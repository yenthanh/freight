using ExcelProcess.RestApi;
using MM_Freight_Rate_API_Backend;
using MM_Freight_Rate_API_Backend.Models;
using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.IO;
using System.Web.Mvc;
using OfficeOpenXml;
using NPOI.SS.UserModel;
using NPOI.XSSF.UserModel;
using Freught1.Models;
using System.Linq;
namespace Freught1.Controllers
{
    //[CustomAuthorization(LoginPage = "/Home/Index")]
    public class CalculatorController : BaseController
    {
        public WEB_FREIGHT_RATE_DEVEntities db = new WEB_FREIGHT_RATE_DEVEntities();
        public ActionResult Index()
        {
            return View();
        }
        //[HttpPost]
        //[Route("calculator/get_price")]
        //[CustomExceptionFilter]
        //public JsonResult GetPrice(CheckPriceObject model)
        //{
        //    try
        //    {
        //        string serviceType = string.IsNullOrEmpty(model.ServiceType) ? "" : model.ServiceType;
        //        var result = CarrierManager.Instance.GetCalculatorPrice(model.From, model.To, model.ServiceType, model.PackageType, model.Weight, model.Region);
        //        string logMsg = CarrierManager.Instance.Log;
        //        var x = new { LogMsg = logMsg, Data = result };
        //        //label6.Text = CarrierManager.Instance.Log;                
        //        return Json(new JsonObject(0, "SUCCESS", x), JsonRequestBehavior.AllowGet);
        //    }
        //    catch (Exception ex)
        //    {
        //        return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
        //    }

        //}
        [HttpPost]
        public JsonResult GetSearchAdvance(CheckAdvePriceByWeight model )
        {
            try
            {
                string serviceType = string.IsNullOrEmpty(model.ServiceType) ? "" : model.ServiceType;
                if (model.Length > 0 && model.Height > 0 && model.Width > 0)
                {
                    float divisorValue = 5000;
                    //Length * width * height/5000 
                    UtilityService utilityService = new UtilityService();
                    var para = utilityService.GetByCode("*", "VOLUME_DIVISOR");
                    if (para != null && string.IsNullOrEmpty(para.PARA_VALUE))
                    {
                        float.TryParse(para.PARA_VALUE, out divisorValue);
                    }
                    //Compare Volumetric weight vs Weight of the goods, use whichever is higher 
                    //to calculate the shipment rate
                    float volumeWeight = (model.Length * model.Width * model.Height) / divisorValue;
                    model.Weight = volumeWeight > model.Weight ? volumeWeight : model.Weight;
                }
                var typeTransfer = "";
                if (model.To.ToUpper() == "SINGAPORE")
                {
                    typeTransfer = "IMPORT";
                }
                else if (model.From.ToUpper() == "SINGAPORE")
                {
                    typeTransfer = "EXPORT";
                }
                else typeTransfer = "3RD_PARTY";

                switch (typeTransfer)
                {
                    case "IMPORT":
                        var res = getListImport(model.From, model.To, model.Carrier, model.ServiceType, model.PackageType, model.Weight);
                        if (!String.IsNullOrEmpty(model.Sort_by))
                        {           
                            if(model.Sort_by == "price")
                            {
                                res = res.Where(x_import => x_import.CARRIER_NAME !=null).OrderBy(x_import => x_import.COST).ToList();
                            }
                            if (model.Sort_by == "price_desc")
                            {
                                res = res.OrderByDescending(x_import => x_import.COST).ToList();
                            }
                        }
                        int c = 1;
                        var resul_import = new List<PriceResultItemDTO>();
                        for (int value = 0 + 20 * (model.Page_Index - 1); value < res.Count; value++)
                        {
                            resul_import.Add(res[value]);
                            if (c == 20)
                            {
                                break;
                            }
                            c++;
                        }
                        var x = new { Data = resul_import, count = res.Count(), size = 20 };
                        return Json(new JsonObject(0, "SUCCESS", x), JsonRequestBehavior.AllowGet);
                   
                    case "EXPORT":
                        var res_export = getListExport(model.From, model.To, model.Carrier, model.ServiceType, model.PackageType, model.Weight);
                        if (!String.IsNullOrEmpty(model.Sort_by))
                        {
                            if (model.Sort_by == "price")
                            {
                                res_export = res_export.Where(x_import => x_import.CARRIER_NAME != null).OrderBy(x_import => x_import.COST).ToList();
                            }
                            if (model.Sort_by == "price_desc")
                            {
                                res_export = res_export.OrderByDescending(x_import => x_import.COST).ToList();
                            }
                        }
                        int c_export = 1;
                        var resul_export = new List<PriceResultItemDTO>();
                        for(int value = 0 + 20*(model.Page_Index - 1) ;value < res_export.Count; value++)
                        {
                            resul_export.Add(res_export[value]);
                            if (c_export == 20)
                            {
                                break;
                            }
                            c_export++;
                        }
                        var export = new { Data = resul_export, count = res_export.Count(),size = 20 };
                        return Json(new JsonObject(0, "SUCCESS", export), JsonRequestBehavior.AllowGet);
                    case "3RD_PARTY":
                        var res_3rd = getListThirdParty(model.From, model.To, model.Carrier, model.ServiceType, model.PackageType, model.Weight);
                        if (!String.IsNullOrEmpty(model.Sort_by))
                        {
                            if (model.Sort_by == "price")
                            {
                                res_3rd = res_3rd.Where(x_import => x_import.CARRIER_NAME != null).OrderBy(x_import => x_import.COST).ToList();
                            }
                            if (model.Sort_by == "price_desc")
                            {
                                res_3rd = res_3rd.OrderByDescending(x_import => x_import.COST).ToList();
                            }
                        }
                        int index_3rd = 1;
                        var resul_3rd = new List<PriceResultItemDTO>();
                        for (int value = 0 + 20 * (model.Page_Index - 1); value < res_3rd.Count; value++)
                        {
                            resul_3rd.Add(res_3rd[value]);
                            if (index_3rd == 20)
                            {
                                break;
                            }
                            index_3rd++;
                        }
                        var party_3rd = new { Data = resul_3rd, count = res_3rd.Count(), size = 20 };
                        return Json(new JsonObject(0, "SUCCESS", party_3rd), JsonRequestBehavior.AllowGet);
                     
                }
                return null;
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
        //[HttpPost]
        //public JsonResult GetSearchAdvance(CheckAdvePriceByWeight model)
        //{
        //    try
        //    {
        //        string serviceType = string.IsNullOrEmpty(model.ServiceType) ? "" : model.ServiceType;
        //        if (model.Length > 0 && model.Height > 0 && model.Width > 0)
        //        {
        //            float divisorValue = 5000;
        //            //Length * width * height/5000 
        //            UtilityService utilityService = new UtilityService();
        //            var para = utilityService.GetByCode("*", "VOLUME_DIVISOR");
        //            if (para != null && string.IsNullOrEmpty(para.PARA_VALUE))
        //            {
        //                float.TryParse(para.PARA_VALUE, out divisorValue);
        //            }
        //            //Compare Volumetric weight vs Weight of the goods, use whichever is higher 
        //            //to calculate the shipment rate
        //            float volumeWeight = (model.Length * model.Width * model.Height) / divisorValue;
        //            model.Weight = volumeWeight > model.Weight ? volumeWeight : model.Weight;
        //        }
        //        var result = CarrierManager.Instance.GetCalculatorPrice(model.From, model.To, model.ServiceType, model.PackageType, model.Weight, model.Region);
        //        string logMsg = CarrierManager.Instance.Log;
        //        var x = new { LogMsg = logMsg, Data = result };
        //        //label6.Text = CarrierManager.Instance.Log;
        //        return Json(new JsonObject(0, "SUCCESS", x), JsonRequestBehavior.AllowGet);
        //    }
        //    catch (Exception ex)
        //    {
        //        return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
        //    }

        //}
        [HttpGet]
        public JsonResult GetListCountry()
        {
            var listCountry = db.REF_COUNTRY.Where(x => x.COUNTRY_NAME != null).OrderBy(x=>x.COUNTRY_NAME).ToList();
            return Json(new JsonObject(listCountry), JsonRequestBehavior.AllowGet);
        }
        [HttpGet]
        public JsonResult GetListCarriers()
        {
            var listCarriers = db.MS_CARRIER.Where(x => x.CARRIER_NAME != null).ToList();
            return Json(new JsonObject(listCarriers), JsonRequestBehavior.AllowGet);
        }
        [HttpGet]
        public JsonResult GetListPackageTypeByCarrier(string carrier)
        {
            var listCarriers = db.MS_CARRIER_PACKAGE_TYPE.Where(x => x.CARRIER_ID == carrier).ToList();
            return Json(new JsonObject(listCarriers), JsonRequestBehavior.AllowGet);
        }
        [HttpGet]
        public JsonResult GetListServices(string carrier)
        {
            var listServices = db.MS_SERVICE_TYPE.Where(x => x.CARRIER_ID == carrier).ToList();
            return Json(new JsonObject(listServices), JsonRequestBehavior.AllowGet);
        }
        public ActionResult Export(string from, string to, string service, string packageType, float weight, string region, float height, float length, float width, string carrier)
        {
            if (length > 0 && height > 0 && width > 0)
            {
                float divisorValue = 5000;
                //Length * width * height/5000 
                UtilityService utilityService = new UtilityService();
                var para = utilityService.GetByCode("*", "VOLUME_DIVISOR");
                if (para != null && string.IsNullOrEmpty(para.PARA_VALUE))
                {
                    float.TryParse(para.PARA_VALUE, out divisorValue);
                }
                //Compare Volumetric weight vs Weight of the goods, use whichever is higher 
                //to calculate the shipment rate
                float volumeWeight = (length * width * height) / divisorValue;
                weight = volumeWeight > weight ? volumeWeight : weight;
            }
            var typeTransfer = "";
            if (to.ToUpper() == "SINGAPORE")
            {
                typeTransfer = "IMPORT";
            }
            else if (from.ToUpper() == "SINGAPORE")
            {
                typeTransfer = "EXPORT";
            }
            else typeTransfer = "3RD_PARTY";
            var result = new List<PriceResultItemDTO>();
            if(typeTransfer == "IMPORT")
            {
                result = getListImport(from, to, carrier, service, packageType, weight);
            } else if(typeTransfer == "EXPORT")
            {
                result = getListExport(from, to, carrier, service, packageType, weight);
            }
            else
            {
                result = getListThirdParty(from, to, carrier, service, packageType, weight);
            }
            var stream = new MemoryStream();
            using (var package = new ExcelPackage(stream))
            {
                var worksheet = package.Workbook.Worksheets.Add("Sheet1");
                worksheet.Cells[1, 1].LoadFromText("Carrier");
                worksheet.Cells[1, 2].LoadFromText("Service Type");
                worksheet.Cells[1, 3].LoadFromText("Packaging Type");
                worksheet.Cells[1, 4].LoadFromText("Weight Range(kg)");
                worksheet.Cells[1, 5].LoadFromText("Current FSC");
                worksheet.Cells[1, 6].LoadFromText("Working Days(day)");
                worksheet.Cells[1, 7].LoadFromText("Rate Before Surcharge (SGD)");
                worksheet.Cells[1, 8].LoadFromText("Rate After Surcharge (SGD)");
                int row = 2;
                foreach (var index in result)
                {
                    worksheet.Cells[row, 1].LoadFromText(index.CARRIER_NAME);
                    worksheet.Cells[row, 2].LoadFromText(index.SERVICE_TYPE);
                    worksheet.Cells[row, 3].LoadFromText(index.PACKAGE_TYPE);
                    worksheet.Cells[row, 4].LoadFromText(index.WEIGHT_RANGE);
                    worksheet.Cells[row, 5].LoadFromText(index.SURCHARGE.ToString());
                    worksheet.Cells[row, 6].LoadFromText(index.WORKING_DAYS);
                    worksheet.Cells[row, 7].LoadFromText(index.COST.ToString());
                    worksheet.Cells[row, 8].LoadFromText((float.Parse(index.COST.ToString()) * (1 + index.SURCHARGE / 100)).ToString());
                    row++;
                }
                worksheet.Cells[row++, 1].LoadFromText("Disclaimers:");
                worksheet.Cells[row++, 1].LoadFromText("· Customs duties; taxes; service charges and clearance related charges and any other fees(where applicable) are not included in the tariffs.");
                worksheet.Cells[row++, 1].LoadFromText("· Freight rates effective for the current calendar year.");
                package.Save();
            }
            stream.Position = 0;
            string excelName = "Report " + from + "-" + to + ".xlsx";
            return File(stream, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet", excelName);
        }

      
        public List<PriceResultItemDTO> getListExport(string from, string to, string carrier, string serviceType, string packageType, float weight)
        {
            var result = new List<PriceResultItemDTO>();
            var queryDHL = db.DHL_IMPORT_EXPORT_ZONE.Where(x => x.COUNTRY_NAME.Contains(to.ToLower())).FirstOrDefault();
            var DHL_E_Zone = queryDHL.EXPORT_ZONE;
            var queryFed = db.FedEx_IMPORT_EXPORT_ZONE.Where(x => x.COUNTRY_NAME.Contains(to.ToLower())).FirstOrDefault();
            var Fed_E_Zone = "";
            var queryListExport = db.MS_EXCEL_WEIGHT_RATE.Where(x => x.DELIVER_TYPE == "EXPORT").ToList();
            if (!String.IsNullOrEmpty(carrier))
            {
                queryListExport = queryListExport.Where(x => x.CARRIER_ID == carrier).ToList();
            }
            if (!String.IsNullOrEmpty(serviceType))
            {
                queryListExport = queryListExport.Where(x => x.SERVICE_ID == serviceType.ToUpper()).ToList();
            }
            if (!String.IsNullOrEmpty(packageType))
            {
                queryListExport = queryListExport.Where(x => x.PACKAGE_ID == packageType.ToUpper()).ToList();
            }
            if (weight != 0)
            {
                queryListExport = queryListExport.Where(x => x.MIN <= weight && x.MAX >= weight).ToList();
            }
            var queryFedList = db.REF_WEIGHT_RATE_1.Where(x => x.CARRIER_ID == "FedEx" && x.DELIVER_TYPE == "EXPORT").ToList();    
            var year = DateTime.Now.Year;
            var month = DateTime.Now.ToString("MMMM");
            foreach (var i in queryListExport)
            {
                float price = 0;
                if (weight <= 0)
                {
                    if (i.CARRIER_ID == "DHL")
                    {
                        var getdata = db.REF_WEIGHT_RATE_1.Where(x => x.DELIVER_TYPE == "EXPORT" && x.CARRIER_ID == "DHL" && x.PACKAGE_ID == i.PACKAGE_ID && x.MIN >= i.MIN && x.MAX <= i.MAX && x.SERVICE_ID == i.SERVICE_ID).ToList();
                        if (getdata.Count > 0)
                        {
                            foreach(var n in getdata) {
                                switch (DHL_E_Zone)
                                {
                                    case "1":
                                        price = (float)n.ZONE_1;
                                        break;
                                    case "2":
                                        price = (float)n.ZONE_2;
                                        break;
                                    case "3":
                                        price = (float)n.ZONE_3;
                                        break;
                                    case "4":
                                        price = (float)n.ZONE_4;
                                        break;
                                    case "5":
                                        price = (float)n.ZONE_5;
                                        break;
                                    case "6":
                                        price = (float)n.ZONE_6;
                                        break;
                                    case "7":
                                        price = (float)n.ZONE_7;
                                        break;
                                    case "8":
                                        price = (float)n.ZONE_8;
                                        break;
                                    case "9":
                                        price = (float)n.ZONE_9;
                                        break;
                                    case "10":
                                        price = (float)n.ZONE_10;
                                        break;
                                    case "11":
                                        price = (float)n.ZONE_11;
                                        break;
                                    case "12":
                                        price = (float)n.ZONE_12;
                                        break;
                                    case "13":
                                        price = (float)n.ZONE_13;
                                        break;
                                    case "14":
                                        price = (float)n.ZONE_14;
                                        break;
                                    case "15":
                                        price = (float)n.ZONE_15;
                                        break;
                                    case "16":
                                        price = (float)n.ZONE_16;
                                        break;
                                    case "17":
                                        price = (float)n.ZONE_17;
                                        break;
                                    case "18":
                                        price = (float)n.ZONE_18;
                                        break;
                                    case "19":
                                        price = (float)n.ZONE_19;
                                        break;
                                    case "20":
                                        price = (float)n.ZONE_20;
                                        break;
                                    case "21":
                                        price = (float)n.ZONE_21;
                                        break;
                                    case "22":
                                        price = (float)n.ZONE_22;
                                        break;
                                    case "23":
                                        price = (float)n.ZONE_23;
                                        break;
                                    default:
                                        break;
                                }
                                var surcharge = db.REF_SURCHARGE.FirstOrDefault(x => x.CARRIER_ID == i.CARRIER_ID && x.YEAR == year && x.MONTH == month);
                                var data_import = new PriceResultItemDTO()
                                {
                                    CARRIER_NAME = i.CARRIER_ID,
                                    SERVICE_TYPE = i.SERVICE_NAME,
                                    PACKAGE_TYPE = i.PACKAGE_ID,
                                    WEIGHT_RANGE = i.MIN + "-" + i.MAX,
                                    WORKING_DAYS = "",
                                    SURCHARGE = (float)surcharge.RATE,
                                    COST = price,
                                };
                                result.Add(data_import);
                            }
                        }
                    }
                    else if (i.CARRIER_ID == "FedEx")
                    {
                        var getdataFed = queryFedList.Where(x => x.PACKAGE_ID.Contains(i.PACKAGE_ID) && x.SERVICE_ID.Contains(i.SERVICE_ID)).ToList();
                        if (getdataFed.Count > 0)
                        {
                            foreach(var m in getdataFed)
                            {
                                if (i.SERVICE_ID == "IP")
                                {
                                    Fed_E_Zone = queryFed.E_IP;
                                }
                                else if (i.SERVICE_ID == "IE")
                                {
                                    Fed_E_Zone = queryFed.E_IE;
                                }
                                else if (i.SERVICE_ID == "IEF")
                                {
                                    Fed_E_Zone = queryFed.E_IEF;
                                }
                                else if (i.SERVICE_ID == "IPF")
                                {
                                    Fed_E_Zone = queryFed.E_IPF;
                                }
                                switch (Fed_E_Zone.ToUpper())
                                {
                                    case "B":
                                        price = (float)m.ZONE_1;
                                        break;
                                    case "C":
                                        price = (float)m.ZONE_2;
                                        break;
                                    case "D":
                                        price = (float)m.ZONE_3;
                                        break;
                                    case "E":
                                        price = (float)m.ZONE_4;
                                        break;
                                    case "F":
                                        price = (float)m.ZONE_5;
                                        break;
                                    case "G":
                                        price = (float)m.ZONE_6;
                                        break;
                                    case "H":
                                        price = (float)m.ZONE_7;
                                        break;
                                    case "I":
                                        price = (float)m.ZONE_8;
                                        break;
                                    case "K":
                                        price = (float)m.ZONE_9;
                                        break;
                                    case "M":
                                        price = (float)m.ZONE_10;
                                        break;
                                    case "N":
                                        price = (float)m.ZONE_11;
                                        break;
                                    case "0":
                                        price = (float)m.ZONE_12;
                                        break;
                                    case "P":
                                        price = (float)m.ZONE_13;
                                        break;
                                    case "Q":
                                        price = (float)m.ZONE_14;
                                        break;
                                    case "R":
                                        price = (float)m.ZONE_15;
                                        break;
                                    case "S":
                                        price = (float)m.ZONE_16;
                                        break;
                                    case "T":
                                        price = (float)m.ZONE_17;
                                        break;
                                    case "U":
                                        price = (float)m.ZONE_18;
                                        break;
                                    case "V":
                                        price = (float)m.ZONE_19;
                                        break;
                                    case "W":
                                        price = (float)m.ZONE_20;
                                        break;
                                    case "X":
                                        price = (float)m.ZONE_21;
                                        break;
                                    case "Z":
                                        price = (float)m.ZONE_22;
                                        break;
                                    default:
                                        break;
                                }
                                var surcharge = db.REF_SURCHARGE.FirstOrDefault(x => x.CARRIER_ID == i.CARRIER_ID && x.YEAR == year && x.MONTH == month);
                                var data_import = new PriceResultItemDTO()
                                {
                                    CARRIER_NAME = i.CARRIER_ID,
                                    SERVICE_TYPE = i.SERVICE_NAME,
                                    PACKAGE_TYPE = i.PACKAGE_ID,
                                    WEIGHT_RANGE = i.MIN + "-" + i.MAX,
                                    WORKING_DAYS = "",
                                    SURCHARGE = (float)surcharge.RATE,
                                    COST = price,
                                };
                                result.Add(data_import);
                            }
                        }
                    }
                }
                else if(weight > 0)
                {
                    if (i.CARRIER_ID == "DHL")
                    {
                        var getdataWeight = db.REF_WEIGHT_RATE_1.Where(x => x.DELIVER_TYPE == "EXPORT" && x.CARRIER_ID == "DHL" && x.SERVICE_ID == i.SERVICE_ID && x.PACKAGE_ID == i.PACKAGE_ID && x.MIN <= weight && x.MAX >= weight).ToList();
                        if (getdataWeight.Count > 0)
                        {
                            foreach (var n in getdataWeight)
                            {
                                switch (DHL_E_Zone)
                                {
                                    case "1":
                                        price = (float)n.ZONE_1;
                                        break;
                                    case "2":
                                        price = (float)n.ZONE_2;
                                        break;
                                    case "3":
                                        price = (float)n.ZONE_3;
                                        break;
                                    case "4":
                                        price = (float)n.ZONE_4;
                                        break;
                                    case "5":
                                        price = (float)n.ZONE_5;
                                        break;
                                    case "6":
                                        price = (float)n.ZONE_6;
                                        break;
                                    case "7":
                                        price = (float)n.ZONE_7;
                                        break;
                                    case "8":
                                        price = (float)n.ZONE_8;
                                        break;
                                    case "9":
                                        price = (float)n.ZONE_9;
                                        break;
                                    case "10":
                                        price = (float)n.ZONE_10;
                                        break;
                                    case "11":
                                        price = (float)n.ZONE_11;
                                        break;
                                    case "12":
                                        price = (float)n.ZONE_12;
                                        break;
                                    case "13":
                                        price = (float)n.ZONE_13;
                                        break;
                                    case "14":
                                        price = (float)n.ZONE_14;
                                        break;
                                    case "15":
                                        price = (float)n.ZONE_15;
                                        break;
                                    case "16":
                                        price = (float)n.ZONE_16;
                                        break;
                                    case "17":
                                        price = (float)n.ZONE_17;
                                        break;
                                    case "18":
                                        price = (float)n.ZONE_18;
                                        break;
                                    case "19":
                                        price = (float)n.ZONE_19;
                                        break;
                                    case "20":
                                        price = (float)n.ZONE_20;
                                        break;
                                    case "21":
                                        price = (float)n.ZONE_21;
                                        break;
                                    case "22":
                                        price = (float)n.ZONE_22;
                                        break;
                                    case "23":
                                        price = (float)n.ZONE_23;
                                        break;
                                    default:
                                        break;
                                }
                                var surcharge = db.REF_SURCHARGE.FirstOrDefault(x => x.CARRIER_ID == i.CARRIER_ID && x.YEAR == year && x.MONTH == month);
                                var data_import = new PriceResultItemDTO()
                                {
                                    CARRIER_NAME = i.CARRIER_ID,
                                    SERVICE_TYPE = i.SERVICE_NAME,
                                    PACKAGE_TYPE = i.PACKAGE_ID,
                                    WEIGHT_RANGE = i.MIN + "-" + i.MAX,
                                    WORKING_DAYS = "",
                                    SURCHARGE = (float)surcharge.RATE,
                                    COST = price,
                                };
                                result.Add(data_import);
                            }
                        }
                    }
                    else if (i.CARRIER_ID == "FedEx")
                    {
                        var getdataFedWeight = queryFedList.Where(x => x.SERVICE_ID == i.SERVICE_ID && x.PACKAGE_ID == i.PACKAGE_ID && x.MIN <= weight && x.MAX >= weight).ToList();
                        if (getdataFedWeight.Count > 0)
                        {
                            foreach (var m in getdataFedWeight)
                            {
                                if (i.SERVICE_ID == "IP")
                                {
                                    Fed_E_Zone = queryFed.E_IP;
                                }
                                else if (i.SERVICE_ID == "IE")
                                {
                                    Fed_E_Zone = queryFed.E_IE;
                                }
                                else if (i.SERVICE_ID == "IEF")
                                {
                                    Fed_E_Zone = queryFed.E_IEF;
                                }
                                else if (i.SERVICE_ID == "IPF")
                                {
                                    Fed_E_Zone = queryFed.E_IPF;
                                }
                                switch (Fed_E_Zone.ToUpper())
                                {
                                    case "B":
                                        price = (float)m.ZONE_1;
                                        break;
                                    case "C":
                                        price = (float)m.ZONE_2;
                                        break;
                                    case "D":
                                        price = (float)m.ZONE_3;
                                        break;
                                    case "E":
                                        price = (float)m.ZONE_4;
                                        break;
                                    case "F":
                                        price = (float)m.ZONE_5;
                                        break;
                                    case "G":
                                        price = (float)m.ZONE_6;
                                        break;
                                    case "H":
                                        price = (float)m.ZONE_7;
                                        break;
                                    case "I":
                                        price = (float)m.ZONE_8;
                                        break;
                                    case "K":
                                        price = (float)m.ZONE_9;
                                        break;
                                    case "M":
                                        price = (float)m.ZONE_10;
                                        break;
                                    case "N":
                                        price = (float)m.ZONE_11;
                                        break;
                                    case "0":
                                        price = (float)m.ZONE_12;
                                        break;
                                    case "P":
                                        price = (float)m.ZONE_13;
                                        break;
                                    case "Q":
                                        price = (float)m.ZONE_14;
                                        break;
                                    case "R":
                                        price = (float)m.ZONE_15;
                                        break;
                                    case "S":
                                        price = (float)m.ZONE_16;
                                        break;
                                    case "T":
                                        price = (float)m.ZONE_17;
                                        break;
                                    case "U":
                                        price = (float)m.ZONE_18;
                                        break;
                                    case "V":
                                        price = (float)m.ZONE_19;
                                        break;
                                    case "W":
                                        price = (float)m.ZONE_20;
                                        break;
                                    case "X":
                                        price = (float)m.ZONE_21;
                                        break;
                                    case "Z":
                                        price = (float)m.ZONE_22;
                                        break;
                                    default:
                                        break;
                                }
                                var surcharge = db.REF_SURCHARGE.FirstOrDefault(x => x.CARRIER_ID == i.CARRIER_ID && x.YEAR == year && x.MONTH == month);
                                var data_import = new PriceResultItemDTO()
                                {
                                    CARRIER_NAME = i.CARRIER_ID,
                                    SERVICE_TYPE = i.SERVICE_NAME,
                                    PACKAGE_TYPE = i.PACKAGE_ID,
                                    WEIGHT_RANGE = i.MIN + "-" + i.MAX,
                                    WORKING_DAYS = "",
                                    SURCHARGE = (float)surcharge.RATE,
                                    COST = price,
                                };
                                result.Add(data_import);
                            }
                        }
                    }
                }
            }
            return result;
        }

        public List<PriceResultItemDTO> getListThirdParty(string from, string to, string carrier, string serviceType, string packageType, float weight)
        {
            var result = new List<PriceResultItemDTO>();
            var queryDHLFrom = db.DHL_THIRD_ZONE.Where(x => x.COUNTRY_NAME.Contains(from.ToLower())).FirstOrDefault();
            var queryDHLTo = db.DHL_THIRD_ZONE.Where(x => x.COUNTRY_NAME.Contains(to.ToLower())).FirstOrDefault();
            var querFedFrom = db.FedEx_THIRD_ZONE.Where(x => x.COUNTRY_NAME.Contains(from.ToLower())).FirstOrDefault();
            var queryFedTo = db.FedEx_THIRD_ZONE.Where(x => x.COUNTRY_NAME.Contains(to.ToLower())).FirstOrDefault();

            var DHL_From_3rd_Zone = queryDHLFrom.ZONE_NAME;
            var DHL_To_3rd_Zone = queryDHLTo.ZONE_NAME;
            var queryDHLZone = db.REF_MATRIX.Where(x => x.CARRIER_ID == "DHL" && x.ROW_NAME == DHL_From_3rd_Zone && x.COL_NAME == DHL_To_3rd_Zone).FirstOrDefault();
            var Fed_From_3rd_Zone = querFedFrom.ZONE_NAME;
            var Fed_To_3rd_Zone = queryFedTo.ZONE_NAME;
            var queryFedZone = db.REF_MATRIX.Where(x => x.CARRIER_ID == "FedEx" && x.ROW_NAME == Fed_From_3rd_Zone && x.COL_NAME == Fed_To_3rd_Zone).FirstOrDefault();

            var queryList3Party = db.MS_EXCEL_WEIGHT_RATE.Where(x => x.DELIVER_TYPE == "3RD_PARTY").ToList();
            if (!String.IsNullOrEmpty(carrier))
            {
                queryList3Party = queryList3Party.Where(x => x.CARRIER_ID == carrier.ToUpper()).ToList();
            }
            if (!String.IsNullOrEmpty(serviceType))
            {
                queryList3Party = queryList3Party.Where(x => x.SERVICE_ID == serviceType.ToUpper()).ToList();
            }
            if (!String.IsNullOrEmpty(packageType))
            {
                queryList3Party = queryList3Party.Where(x => x.PACKAGE_ID == packageType.ToUpper()).ToList();
            }
            if (weight != 0)
            {
                queryList3Party = queryList3Party.Where(x => x.MIN <= weight && x.MAX >= weight).ToList();
            }
            var queryData = db.REF_WEIGHT_RATE_1.Where(x => x.DELIVER_TYPE == "3RD_PARTY").ToList();
            var year = DateTime.Now.Year;
            var month = DateTime.Now.ToString("MMMM");
            foreach (var i in queryList3Party)
            {
                var getdata = new List<REF_WEIGHT_RATE_1>();
                if (weight <= 0)
                {
                    getdata = queryData.Where(x => x.CARRIER_ID == i.CARRIER_ID && x.SERVICE_ID == i.SERVICE_ID && x.PACKAGE_ID == i.PACKAGE_ID && x.MIN >= i.MIN && x.MAX <= i.MAX).ToList();
                }
                else
                {
                    getdata = queryData.Where(x => x.CARRIER_ID == i.CARRIER_ID && x.SERVICE_ID == i.SERVICE_ID && x.PACKAGE_ID == i.PACKAGE_ID && x.MIN <= weight && x.MAX >= weight).ToList();
                }
                float price = 0;
                if(getdata.Count() > 0)
                {
                    foreach(var index in getdata)
                    {
                        if (i.CARRIER_ID == "DHL")
                        {
                            switch (queryDHLZone.VALUE)
                            {
                                case "A":
                                    price = (float)index.ZONE_1;
                                    break;
                                case "B":
                                    price = (float)index.ZONE_2;
                                    break;
                                case "C":
                                    price = (float)index.ZONE_3;
                                    break;
                                case "D":
                                    price = (float)index.ZONE_4;
                                    break;
                                case "E":
                                    price = (float)index.ZONE_5;
                                    break;
                                case "F":
                                    price = (float)index.ZONE_6;
                                    break;
                                case "G":
                                    price = (float)index.ZONE_7;
                                    break;
                                case "H":
                                    price = (float)index.ZONE_8;
                                    break;
                                case "I":
                                    price = (float)index.ZONE_9;
                                    break;
                                default:
                                    break;
                            }
                        }
                        else if (i.CARRIER_ID == "FedEx")
                        {
                            if (queryFedZone != null)
                            {
                                switch (queryFedZone.VALUE)
                                {
                                    case "A":
                                        price = (float)index.ZONE_1;
                                        break;
                                    case "B":
                                        price = (float)index.ZONE_2;
                                        break;
                                    case "C":
                                        price = (float)index.ZONE_3;
                                        break;
                                    case "D":
                                        price = (float)index.ZONE_4;
                                        break;
                                    case "E":
                                        price = (float)index.ZONE_5;
                                        break;
                                    case "F":
                                        price = (float)index.ZONE_6;
                                        break;
                                    case "G":
                                        price = (float)index.ZONE_7;
                                        break;
                                    case "H":
                                        price = (float)index.ZONE_8;
                                        break;
                                    case "I":
                                        price = (float)index.ZONE_9;
                                        break;
                                    case "J":
                                        price = (float)index.ZONE_10;
                                        break;
                                    case "K":
                                        price = (float)index.ZONE_11;
                                        break;
                                    case "L":
                                        price = (float)index.ZONE_12;
                                        break;
                                    case "M":
                                        price = (float)index.ZONE_13;
                                        break;
                                    case "N":
                                        price = (float)index.ZONE_14;
                                        break;
                                    case "O":
                                        price = (float)index.ZONE_15;
                                        break;
                                    case "P":
                                        price = (float)index.ZONE_16;
                                        break;
                                    default:
                                        break;
                                }
                            }
                        }
                        var surcharge = db.REF_SURCHARGE.FirstOrDefault(x => x.CARRIER_ID == i.CARRIER_ID && x.YEAR == year && x.MONTH == month);
                        var data_import = new PriceResultItemDTO()
                        {
                            CARRIER_NAME = i.CARRIER_ID,
                            SERVICE_TYPE = i.SERVICE_NAME,
                            PACKAGE_TYPE = i.PACKAGE_ID,
                            WEIGHT_RANGE = i.MIN + "-" + i.MAX,
                            WORKING_DAYS = "",
                            SURCHARGE = (float)surcharge.RATE,
                            COST = price,
                        };
                        result.Add(data_import);
                    }
                }               
            }
            return result;
        }
        public List<PriceResultItemDTO> getListImport(string from, string to, string carrier, string serviceType, string packageType, float weight)
        {
            var result = new List<PriceResultItemDTO>();
            var queryDHL = db.DHL_IMPORT_EXPORT_ZONE.Where(x => x.COUNTRY_NAME.Contains(from.ToLower())).FirstOrDefault();
            var DHL_I_Zone = queryDHL.IMPORT_ZONE;
            var queryFed = db.FedEx_IMPORT_EXPORT_ZONE.Where(x => x.COUNTRY_NAME.Contains(from.ToLower())).FirstOrDefault();
            var Fed_I_Zone = "";
            var queryListImport = db.MS_EXCEL_WEIGHT_RATE.Where(x => x.DELIVER_TYPE == "IMPORT").ToList();
            if (!String.IsNullOrEmpty(carrier))
            {
                queryListImport = queryListImport.Where(x => x.CARRIER_ID == carrier).ToList();
            }
            if (!String.IsNullOrEmpty(serviceType))
            {
                queryListImport = queryListImport.Where(x => x.SERVICE_ID == serviceType.ToUpper()).ToList();
            }
            if (!String.IsNullOrEmpty(packageType))
            {
                queryListImport = queryListImport.Where(x => x.PACKAGE_ID == packageType.ToUpper()).ToList();
            }
            if (weight != 0)
            {
                queryListImport = queryListImport.Where(x => x.MIN <= weight && x.MAX >= weight).ToList();
            }
            var queryData = db.REF_WEIGHT_RATE_1.Where(x => x.DELIVER_TYPE == "IMPORT").ToList();
            var queryFedList = db.REF_WEIGHT_RATE_1.Where(x => x.CARRIER_ID == "FedEx" && x.DELIVER_TYPE == "IMPORT").ToList();
            var year = DateTime.Now.Year;
            var month = DateTime.Now.ToString("MMMM");
            foreach (var i in queryListImport)
            {
                float price = 0;
                if (weight <= 0)
                {
                    if (i.CARRIER_ID == "DHL")
                    {
                        var getdata = db.REF_WEIGHT_RATE_1.Where(x => x.DELIVER_TYPE == "IMPORT" && x.CARRIER_ID == "DHL" && x.PACKAGE_ID == i.PACKAGE_ID && x.MIN >= i.MIN && x.MAX <= i.MAX && x.SERVICE_ID == i.SERVICE_ID).ToList();
                        if (getdata.Count > 0)
                        {
                            foreach (var n in getdata)
                            {
                                switch (DHL_I_Zone)
                                {
                                    case "1":
                                        price = (float)n.ZONE_1;
                                        break;
                                    case "2":
                                        price = (float)n.ZONE_2;
                                        break;
                                    case "3":
                                        price = (float)n.ZONE_3;
                                        break;
                                    case "4":
                                        price = (float)n.ZONE_4;
                                        break;
                                    case "5":
                                        price = (float)n.ZONE_5;
                                        break;
                                    case "6":
                                        price = (float)n.ZONE_6;
                                        break;
                                    case "7":
                                        price = (float)n.ZONE_7;
                                        break;
                                    case "8":
                                        price = (float)n.ZONE_8;
                                        break;
                                    case "9":
                                        price = (float)n.ZONE_9;
                                        break;
                                    case "10":
                                        price = (float)n.ZONE_10;
                                        break;
                                    case "11":
                                        price = (float)n.ZONE_11;
                                        break;
                                    case "12":
                                        price = (float)n.ZONE_12;
                                        break;
                                    case "13":
                                        price = (float)n.ZONE_13;
                                        break;
                                    case "14":
                                        price = (float)n.ZONE_14;
                                        break;
                                    case "15":
                                        price = (float)n.ZONE_15;
                                        break;
                                    case "16":
                                        price = (float)n.ZONE_16;
                                        break;
                                    case "17":
                                        price = (float)n.ZONE_17;
                                        break;
                                    case "18":
                                        price = (float)n.ZONE_18;
                                        break;
                                    case "19":
                                        price = (float)n.ZONE_19;
                                        break;
                                    case "20":
                                        price = (float)n.ZONE_20;
                                        break;
                                    case "21":
                                        price = (float)n.ZONE_21;
                                        break;
                                    case "22":
                                        price = (float)n.ZONE_22;
                                        break;
                                    case "23":
                                        price = (float)n.ZONE_23;
                                        break;
                                    default:
                                        break;
                                }
                                var surcharge = db.REF_SURCHARGE.FirstOrDefault(x => x.CARRIER_ID == i.CARRIER_ID && x.YEAR == year && x.MONTH == month);
                                var data_import = new PriceResultItemDTO()
                                {
                                    CARRIER_NAME = i.CARRIER_ID,
                                    SERVICE_TYPE = i.SERVICE_NAME,
                                    PACKAGE_TYPE = i.PACKAGE_ID,
                                    WEIGHT_RANGE = i.MIN + "-" + i.MAX,
                                    WORKING_DAYS = "",
                                    SURCHARGE = (float)surcharge.RATE,
                                    COST = price,
                                };
                                result.Add(data_import);
                            }
                        }
                    }
                    else if (i.CARRIER_ID == "FedEx")
                    {
                        var getdataFed = queryFedList.Where(x => x.PACKAGE_ID.Contains(i.PACKAGE_ID) && x.SERVICE_ID.Contains(i.SERVICE_ID)).ToList();
                        if (getdataFed.Count > 0)
                        {
                            foreach(var m in getdataFed){
                                if (i.SERVICE_ID == "IP")
                                {
                                    Fed_I_Zone = queryFed.I_IP;
                                }
                                else if (i.SERVICE_ID == "IE")
                                {
                                    Fed_I_Zone = queryFed.I_IE;
                                }
                                else if (i.SERVICE_ID == "IEF")
                                {
                                    Fed_I_Zone = queryFed.I_IEF;
                                }
                                else if (i.SERVICE_ID == "IPF")
                                {
                                    Fed_I_Zone = queryFed.I_IPF;
                                }
                                switch (Fed_I_Zone.ToUpper())
                                {
                                    case "B":
                                        price = (float)m.ZONE_1;
                                        break;
                                    case "C":
                                        price = (float)m.ZONE_2;
                                        break;
                                    case "D":
                                        price = (float)m.ZONE_3;
                                        break;
                                    case "E":
                                        price = (float)m.ZONE_4;
                                        break;
                                    case "F":
                                        price = (float)m.ZONE_5;
                                        break;
                                    case "G":
                                        price = (float)m.ZONE_6;
                                        break;
                                    case "H":
                                        price = (float)m.ZONE_7;
                                        break;
                                    case "I":
                                        price = (float)m.ZONE_8;
                                        break;
                                    case "K":
                                        price = (float)m.ZONE_9;
                                        break;
                                    case "M":
                                        price = (float)m.ZONE_10;
                                        break;
                                    case "N":
                                        price = (float)m.ZONE_11;
                                        break;
                                    case "0":
                                        price = (float)m.ZONE_12;
                                        break;
                                    case "P":
                                        price = (float)m.ZONE_13;
                                        break;
                                    case "Q":
                                        price = (float)m.ZONE_14;
                                        break;
                                    case "R":
                                        price = (float)m.ZONE_15;
                                        break;
                                    case "S":
                                        price = (float)m.ZONE_16;
                                        break;
                                    case "T":
                                        price = (float)m.ZONE_17;
                                        break;
                                    case "U":
                                        price = (float)m.ZONE_18;
                                        break;
                                    case "V":
                                        price = (float)m.ZONE_19;
                                        break;
                                    case "W":
                                        price = (float)m.ZONE_20;
                                        break;
                                    case "X":
                                        price = (float)m.ZONE_21;
                                        break;
                                    case "Z":
                                        price = (float)m.ZONE_22;
                                        break;
                                    default:
                                        break;
                                }
                                var surcharge = db.REF_SURCHARGE.FirstOrDefault(x => x.CARRIER_ID == i.CARRIER_ID && x.YEAR == year && x.MONTH == month);
                                var data_import = new PriceResultItemDTO()
                                {
                                    CARRIER_NAME = i.CARRIER_ID,
                                    SERVICE_TYPE = i.SERVICE_NAME,
                                    PACKAGE_TYPE = i.PACKAGE_ID,
                                    WEIGHT_RANGE = i.MIN + "-" + i.MAX,
                                    WORKING_DAYS = "",
                                    SURCHARGE = (float)surcharge.RATE,
                                    COST = price,
                                };
                                result.Add(data_import);
                            }
                        }
                    }
                }
                else if (weight > 0)
                {
                    if (i.CARRIER_ID == "DHL")
                    {
                        var getdataWeight = db.REF_WEIGHT_RATE_1.Where(x => x.DELIVER_TYPE == "IMPORT" && x.CARRIER_ID == "DHL" && x.SERVICE_ID == i.SERVICE_ID && x.PACKAGE_ID == i.PACKAGE_ID && x.MIN <= weight && x.MAX >= weight).ToList();
                        if (getdataWeight.Count > 0)
                        {
                           foreach(var n_weight in getdataWeight)
                            {
                                switch (DHL_I_Zone)
                                {
                                    case "1":
                                        price = (float)n_weight.ZONE_1;
                                        break;
                                    case "2":
                                        price = (float)n_weight.ZONE_2;
                                        break;
                                    case "3":
                                        price = (float)n_weight.ZONE_3;
                                        break;
                                    case "4":
                                        price = (float)n_weight.ZONE_4;
                                        break;
                                    case "5":
                                        price = (float)n_weight.ZONE_5;
                                        break;
                                    case "6":
                                        price = (float)n_weight.ZONE_6;
                                        break;
                                    case "7":
                                        price = (float)n_weight.ZONE_7;
                                        break;
                                    case "8":
                                        price = (float)n_weight.ZONE_8;
                                        break;
                                    case "9":
                                        price = (float)n_weight.ZONE_9;
                                        break;
                                    case "10":
                                        price = (float)n_weight.ZONE_10;
                                        break;
                                    case "11":
                                        price = (float)n_weight.ZONE_11;
                                        break;
                                    case "12":
                                        price = (float)n_weight.ZONE_12;
                                        break;
                                    case "13":
                                        price = (float)n_weight.ZONE_13;
                                        break;
                                    case "14":
                                        price = (float)n_weight.ZONE_14;
                                        break;
                                    case "15":
                                        price = (float)n_weight.ZONE_15;
                                        break;
                                    case "16":
                                        price = (float)n_weight.ZONE_16;
                                        break;
                                    case "17":
                                        price = (float)n_weight.ZONE_17;
                                        break;
                                    case "18":
                                        price = (float)n_weight.ZONE_18;
                                        break;
                                    case "19":
                                        price = (float)n_weight.ZONE_19;
                                        break;
                                    case "20":
                                        price = (float)n_weight.ZONE_20;
                                        break;
                                    case "21":
                                        price = (float)n_weight.ZONE_21;
                                        break;
                                    case "22":
                                        price = (float)n_weight.ZONE_22;
                                        break;
                                    case "23":
                                        price = (float)n_weight.ZONE_23;
                                        break;
                                    default:
                                        break;
                                }
                                var surcharge = db.REF_SURCHARGE.FirstOrDefault(x => x.CARRIER_ID == i.CARRIER_ID && x.YEAR == year && x.MONTH == month);
                                var data_import = new PriceResultItemDTO()
                                {
                                    CARRIER_NAME = i.CARRIER_ID,
                                    SERVICE_TYPE = i.SERVICE_NAME,
                                    PACKAGE_TYPE = i.PACKAGE_ID,
                                    WEIGHT_RANGE = i.MIN + "-" + i.MAX,
                                    WORKING_DAYS = "",
                                    SURCHARGE = (float)surcharge.RATE,
                                    COST = price,
                                };
                                result.Add(data_import);
                            }
                        }
                    }
                    else if (i.CARRIER_ID == "FedEx")
                    {
                        var getdataFedWeight = queryFedList.Where(x => x.SERVICE_ID == i.SERVICE_ID && x.PACKAGE_ID == i.PACKAGE_ID && x.MIN <= weight && x.MAX >= weight).ToList();
                        if (getdataFedWeight.Count > 0)
                        {
                           foreach(var m_weight in getdataFedWeight)
                            {
                                if (i.SERVICE_ID == "IP")
                                {
                                    Fed_I_Zone = queryFed.I_IP;
                                }
                                else if (i.SERVICE_ID == "IE")
                                {
                                    Fed_I_Zone = queryFed.I_IE;
                                }
                                else if (i.SERVICE_ID == "IEF")
                                {
                                    Fed_I_Zone = queryFed.I_IEF;
                                }
                                else if (i.SERVICE_ID == "IPF")
                                {
                                    Fed_I_Zone = queryFed.I_IPF;
                                }
                                switch (Fed_I_Zone.ToUpper())
                                {
                                    case "B":
                                        price = (float)m_weight.ZONE_1;
                                        break;
                                    case "C":
                                        price = (float)m_weight.ZONE_2;
                                        break;
                                    case "D":
                                        price = (float)m_weight.ZONE_3;
                                        break;
                                    case "E":
                                        price = (float)m_weight.ZONE_4;
                                        break;
                                    case "F":
                                        price = (float)m_weight.ZONE_5;
                                        break;
                                    case "G":
                                        price = (float)m_weight.ZONE_6;
                                        break;
                                    case "H":
                                        price = (float)m_weight.ZONE_7;
                                        break;
                                    case "I":
                                        price = (float)m_weight.ZONE_8;
                                        break;
                                    case "K":
                                        price = (float)m_weight.ZONE_9;
                                        break;
                                    case "M":
                                        price = (float)m_weight.ZONE_10;
                                        break;
                                    case "N":
                                        price = (float)m_weight.ZONE_11;
                                        break;
                                    case "0":
                                        price = (float)m_weight.ZONE_12;
                                        break;
                                    case "P":
                                        price = (float)m_weight.ZONE_13;
                                        break;
                                    case "Q":
                                        price = (float)m_weight.ZONE_14;
                                        break;
                                    case "R":
                                        price = (float)m_weight.ZONE_15;
                                        break;
                                    case "S":
                                        price = (float)m_weight.ZONE_16;
                                        break;
                                    case "T":
                                        price = (float)m_weight.ZONE_17;
                                        break;
                                    case "U":
                                        price = (float)m_weight.ZONE_18;
                                        break;
                                    case "V":
                                        price = (float)m_weight.ZONE_19;
                                        break;
                                    case "W":
                                        price = (float)m_weight.ZONE_20;
                                        break;
                                    case "X":
                                        price = (float)m_weight.ZONE_21;
                                        break;
                                    case "Z":
                                        price = (float)m_weight.ZONE_22;
                                        break;
                                    default:
                                        break;
                                }
                                var surcharge = db.REF_SURCHARGE.FirstOrDefault(x => x.CARRIER_ID == i.CARRIER_ID && x.YEAR == year && x.MONTH == month);
                                var data_import = new PriceResultItemDTO()
                                {
                                    CARRIER_NAME = i.CARRIER_ID,
                                    SERVICE_TYPE = i.SERVICE_NAME,
                                    PACKAGE_TYPE = i.PACKAGE_ID,
                                    WEIGHT_RANGE = i.MIN + "-" + i.MAX,
                                    WORKING_DAYS = "",
                                    SURCHARGE = (float)surcharge.RATE,
                                    COST = price,
                                };
                                result.Add(data_import);
                            }
                        }
                    }
                }
            }
            return result;
        }
    }
}