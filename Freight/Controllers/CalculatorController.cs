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
        public ftestEntities db = new ftestEntities();
        public ActionResult Index()
        {
            return View();
        }
        [HttpPost]
        [Route("calculator/get_price")]
        [CustomExceptionFilter]
        public JsonResult GetPrice(CheckPriceObject model)
        {
            try
            {
                string serviceType = string.IsNullOrEmpty(model.ServiceType) ? "" : model.ServiceType;
                var result = CarrierManager.Instance.GetCalculatorPrice(model.From, model.To, model.ServiceType, model.PackageType, model.Weight, model.Region);
                string logMsg = CarrierManager.Instance.Log;
                var x = new { LogMsg = logMsg, Data = result };
                //label6.Text = CarrierManager.Instance.Log;                
                return Json(new JsonObject(0, "SUCCESS", x), JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
        [HttpPost]
        [Route("calculator/get_price_advance")]
        [CustomExceptionFilter]
        public JsonResult GetPriceAdvance(CheckAdvePriceByWeight model)
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
                var result = CarrierManager.Instance.GetCalculatorPrice(model.From, model.To, model.ServiceType, model.PackageType, model.Weight, model.Region);
                string logMsg = CarrierManager.Instance.Log;
                var x = new { LogMsg = logMsg, Data = result };
                //label6.Text = CarrierManager.Instance.Log;
                return Json(new JsonObject(0, "SUCCESS", x), JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
        [HttpGet]
        public JsonResult GetListCountry()
        {
            var listCountry = db.REF_COUNTRY.Where(x => x.COUNTRY_NAME != null).ToList();
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
            var listCarriers = db.MS_SERVICE_TYPE.Where(x => x.CARRIER_ID == carrier).ToList();
            return Json(new JsonObject(listCarriers), JsonRequestBehavior.AllowGet);
        }
        [HttpPost]
        public JsonResult CalculatorPrice(CheckDataObject model)
        {
            var year = DateTime.Now.Year;
            var mouth = DateTime.Now.ToString("MMMM");
            if (model.Carrier.ToUpper() == "DHL")
            {
                var result = CalculatorPriceDHL(model.From, model.To, model.ServiceType, model.PackageType, model.Weight);
                var rate = db.REF_SURCHARGE.FirstOrDefault(x => x.CARRIER_ID == "DHL" && x.YEAR == year && x.MONTH == mouth);
                var afterValue = result * (1 + rate.RATE / 100);
                return Json(new { result = result, afterValue = afterValue, JsonRequestBehavior.AllowGet });
            }
            else if (model.Carrier.ToUpper() == "FEDEX")
            {
                var result = CalculatorPriceFedEx(model.From, model.To, model.ServiceType, model.PackageType, model.Weight);
                var rate = db.REF_SURCHARGE.FirstOrDefault(x => x.CARRIER_ID == "FedEx" && x.YEAR == year && x.MONTH == mouth);
                var afterValue = result * (1 + rate.RATE / 100);
                return Json(new { result = result, afterValue = afterValue, JsonRequestBehavior.AllowGet });
            }
            return null;
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
            var result = CarrierManager.Instance.GetCalculatorPrice(from, to, service, packageType, weight, region);
            var tempData = new List<PriceResultItem>();
            if (!string.IsNullOrEmpty(carrier))
            {
                foreach (var i in result)
                {
                    if (i.CARRIER_NAME == carrier)
                    {
                        tempData.Add(i);
                    }
                }
            }
            else
            {
                tempData = result;
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
                foreach (var index in tempData)
                {
                    worksheet.Cells[row, 1].LoadFromText(index.CARRIER_NAME);
                    worksheet.Cells[row, 2].LoadFromText(index.SERVICE_TYPE);
                    worksheet.Cells[row, 3].LoadFromText(index.PACKAGE_TYPE);
                    worksheet.Cells[row, 4].LoadFromText(index.WEIGHT_RANGE);
                    worksheet.Cells[row, 5].LoadFromText(index.SURCHARGE.ToString());
                    worksheet.Cells[row, 6].LoadFromText(index.WORKING_DAYS);
                    worksheet.Cells[row, 7].LoadFromText(index.COST);
                    worksheet.Cells[row, 8].LoadFromText((float.Parse(index.COST) * (1 + index.SURCHARGE / 100)).ToString());
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

        public float CalculatorPriceFedEx(string from, string to, string serviceType, string packageType, float weight)
        {        
            var zone = "";
            float price = 0;
            REF_WEIGHT_RATE1 queryPrice = new REF_WEIGHT_RATE1();
            if (from == "SINGAPORE")
            {
                var query = db.FedEx_IMPORT_EXPORT_ZONE.Where(x => x.COUNTRY_NAME.Contains(to.ToLower())).FirstOrDefault();
                if (query == null)
                {
                    return 0;
                }
                if (serviceType == "IEF")
                {
                    zone = query.E_IEF;
                }
                else if (serviceType == "IP")
                {
                    zone = query.E_IP;
                }
                else if (serviceType == "IE")
                {
                    zone = query.E_IE;
                }
                else if (serviceType == "IPF")
                {
                    zone = query.E_IPF;
                }
                queryPrice = db.REF_WEIGHT_RATE1.Where(x => x.MAX >= weight && x.MIN <= weight && x.CARRIER_ID == "FedEx" && x.DELIVER_TYPE == "EXPORT" && x.PACKAGE_ID == packageType.ToUpper()).FirstOrDefault();
                if (queryPrice == null)
                {
                    return price;
                }
                switch (zone.ToUpper())
                {
                    case "B":
                        price = (float)queryPrice.ZONE_1;
                        return price;
                    case "C":
                        price = (float)queryPrice.ZONE_2;
                        return price;
                    case "D":
                        price = (float)queryPrice.ZONE_3;
                        return price;
                    case "E":
                        price = (float)queryPrice.ZONE_4;
                        return price;
                    case "F":
                        price = (float)queryPrice.ZONE_5;
                        return price;
                    case "G":
                        price = (float)queryPrice.ZONE_6;
                        return price;
                    case "H":
                        price = (float)queryPrice.ZONE_7;
                        return price;
                    case "I":
                        price = (float)queryPrice.ZONE_8;
                        return price;
                    case "K":
                        price = (float)queryPrice.ZONE_9;
                        return price;
                    case "M":
                        price = (float)queryPrice.ZONE_10;
                        return price;
                    case "N":
                        price = (float)queryPrice.ZONE_11;
                        return price;
                    case "O":
                        price = (float)queryPrice.ZONE_12;
                        return price;
                    case "P":
                        price = (float)queryPrice.ZONE_13;
                        return price;
                    case "Q":
                        price = (float)queryPrice.ZONE_14;
                        return price;
                    case "R":
                        price = (float)queryPrice.ZONE_15;
                        return price;
                    case "S":
                        price = (float)queryPrice.ZONE_16;
                        return price;
                    case "T":
                        price = (float)queryPrice.ZONE_17;
                        return price;
                    case "U":
                        price = (float)queryPrice.ZONE_18;
                        return price;
                    case "V":
                        price = (float)queryPrice.ZONE_19;
                        return price;
                    case "W":
                        price = (float)queryPrice.ZONE_20;
                        return price;
                    case "X":
                        price = (float)queryPrice.ZONE_21;
                        return price;
                    case "Z":
                        price = (float)queryPrice.ZONE_22;
                        return price;
                    default:
                        return price;
                }
            }
            else if (to == "SINGAPORE")
            {
                var query = db.FedEx_IMPORT_EXPORT_ZONE.Where(x => x.COUNTRY_NAME.Contains(from.ToLower())).FirstOrDefault();
                if (query == null)
                {
                    return 0;
                }
                if (serviceType == "IEF")
                {
                    zone = query.I_IEF;
                }
                else if (serviceType == "IP")
                {
                    zone = query.I_IP;
                }
                else if (serviceType == "IE")
                {
                    zone = query.I_IE;
                }
                else if (serviceType == "IPF")
                {
                    zone = query.I_IPF;
                }
                queryPrice = db.REF_WEIGHT_RATE1.Where(x => x.MAX >= weight && x.MIN <= weight && x.CARRIER_ID == "FedEx" && x.DELIVER_TYPE == "IMPORT" && x.PACKAGE_ID == packageType.ToUpper()).FirstOrDefault();
                if(queryPrice == null)
                {
                    return price;
                }               
                switch (zone)
                {
                    case "B":
                        price = (float)queryPrice.ZONE_1;
                        return price;
                    case "C":
                        price = (float)queryPrice.ZONE_2;
                        return price;
                    case "D":
                        price = (float)queryPrice.ZONE_3;
                        return price;
                    case "E":
                        price = (float)queryPrice.ZONE_4;
                        return price;
                    case "F":
                        price = (float)queryPrice.ZONE_5;
                        return price;
                    case "G":
                        price = (float)queryPrice.ZONE_6;
                        return price;
                    case "H":
                        price = (float)queryPrice.ZONE_7;
                        return price;
                    case "I":
                        price = (float)queryPrice.ZONE_8;
                        return price;
                    case "K":
                        price = (float)queryPrice.ZONE_9;
                        return price;
                    case "M":
                        price = (float)queryPrice.ZONE_10;
                        return price;
                    case "N":
                        price = (float)queryPrice.ZONE_11;
                        return price;
                    case "O":
                        price = (float)queryPrice.ZONE_12;
                        return price;
                    case "P":
                        price = (float)queryPrice.ZONE_13;
                        return price;
                    case "Q":
                        price = (float)queryPrice.ZONE_14;
                        return price;
                    case "R":
                        price = (float)queryPrice.ZONE_15;
                        return price;
                    case "S":
                        price = (float)queryPrice.ZONE_16;
                        return price;
                    case "T":
                        price = (float)queryPrice.ZONE_17;
                        return price;
                    case "U":
                        price = (float)queryPrice.ZONE_18;
                        return price;
                    case "V":
                        price = (float)queryPrice.ZONE_19;
                        return price;
                    case "W":
                        price = (float)queryPrice.ZONE_20;
                        return price;
                    case "X":
                        price = (float)queryPrice.ZONE_21;
                        return price;
                    case "Z":
                        price = (float)queryPrice.ZONE_22;
                        return price;
                    default:
                        return price;
                }
            }
            else if (from != "SINGAPORE" && to != "SINGAPORE")
            {
                var from_zone = db.FedEx_THIRD_ZONE.Where(x => x.COUNTRY_NAME.Contains(from.ToLower())).FirstOrDefault();
                var to_zone = db.FedEx_THIRD_ZONE.Where(x => x.COUNTRY_NAME.Contains(to.ToLower())).FirstOrDefault();
                var queryZone = db.REF_MATRIX.FirstOrDefault(x => x.CARRIER_ID == "FedEx" && x.ROW_NAME == from_zone.ZONE_NAME && x.COL_NAME == to_zone.ZONE_NAME);
                zone = queryZone.VALUE;
                queryPrice = db.REF_WEIGHT_RATE1.Where(x => x.MAX >= weight && x.MIN <= weight && x.CARRIER_ID == "FedEx" && x.DELIVER_TYPE == "3RD_PARTY" && x.PACKAGE_ID == packageType.ToUpper()).FirstOrDefault();
                if (queryPrice == null)
                {
                    return price;
                }
                switch (zone.ToUpper())
                {
                    case "A":
                        price = (float)queryPrice.ZONE_1;
                        return price;
                    case "B":
                        price = (float)queryPrice.ZONE_2;
                        return price;
                    case "C":
                        price = (float)queryPrice.ZONE_3;
                        return price;
                    case "D":
                        price = (float)queryPrice.ZONE_4;
                        return price;
                    case "E":
                        price = (float)queryPrice.ZONE_5;
                        return price;
                    case "F":
                        price = (float)queryPrice.ZONE_6;
                        return price;
                    case "G":
                        price = (float)queryPrice.ZONE_7;
                        return price;
                    case "H":
                        price = (float)queryPrice.ZONE_8;
                        return price;
                    case "I":
                        price = (float)queryPrice.ZONE_9;
                        return price;
                    case "J":
                        price = (float)queryPrice.ZONE_10;
                        return price;
                    case "K":
                        price = (float)queryPrice.ZONE_11;
                        return price;
                    case "L":
                        price = (float)queryPrice.ZONE_12;
                        return price;
                    case "M":
                        price = (float)queryPrice.ZONE_13;
                        return price;
                    case "N":
                        price = (float)queryPrice.ZONE_14;
                        return price;
                    case "O":
                        price = (float)queryPrice.ZONE_15;
                        return price;
                    case "P":
                        price = (float)queryPrice.ZONE_16;
                        return price;
                    default:
                        return price;
                }
            }
            return 0;
        }
        public float CalculatorPriceDHL(string from, string to, string serviceType, string packageType, float weight)
        {
            var zone = "";
            float price = 0;
            REF_WEIGHT_RATE1 queryPrice = new REF_WEIGHT_RATE1();
            if (from == "SINGAPORE")
            {
                var query = db.DHL_IMPORT_EXPORT_ZONE.Where(x => x.COUNTRY_NAME.Contains(to.ToLower())).FirstOrDefault();
                if (query == null)
                {
                    return 0;
                }
                zone = query.EXPORT_ZONE;
                queryPrice = db.REF_WEIGHT_RATE1.Where(x => x.MAX >= weight && x.MIN <= weight && x.CARRIER_ID == "DHL" && x.DELIVER_TYPE == "EXPORT" && x.PACKAGE_ID == packageType.ToUpper()).FirstOrDefault();
                if (queryPrice == null)
                {
                    return price;
                }
                switch (zone)
                {
                    case "1":
                        price = (float)queryPrice.ZONE_1;
                        return price;
                    case "2":
                        price = (float)queryPrice.ZONE_2;
                        return price;
                    case "3":
                        price = (float)queryPrice.ZONE_3;
                        return price;
                    case "4":
                        price = (float)queryPrice.ZONE_4;
                        return price;
                    case "5":
                        price = (float)queryPrice.ZONE_5;
                        return price;
                    case "6":
                        price = (float)queryPrice.ZONE_6;
                        return price;
                    case "7":
                        price = (float)queryPrice.ZONE_7;
                        return price;
                    case "8":
                        price = (float)queryPrice.ZONE_8;
                        return price;
                    case "9":
                        price = (float)queryPrice.ZONE_9;
                        return price;
                    case "10":
                        price = (float)queryPrice.ZONE_10;
                        return price;
                    case "11":
                        price = (float)queryPrice.ZONE_11;
                        return price;
                    case "12":
                        price = (float)queryPrice.ZONE_12;
                        return price;
                    case "13":
                        price = (float)queryPrice.ZONE_13;
                        return price;
                    case "14":
                        price = (float)queryPrice.ZONE_14;
                        return price;
                    case "15":
                        price = (float)queryPrice.ZONE_15;
                        return price;
                    case "16":
                        price = (float)queryPrice.ZONE_16;
                        return price;
                    case "17":
                        price = (float)queryPrice.ZONE_17;
                        return price;
                    case "18":
                        price = (float)queryPrice.ZONE_18;
                        return price;
                    case "19":
                        price = (float)queryPrice.ZONE_19;
                        return price;
                    case "20":
                        price = (float)queryPrice.ZONE_20;
                        return price;
                    case "21":
                        price = (float)queryPrice.ZONE_21;
                        return price;
                    case "22":
                        price = (float)queryPrice.ZONE_22;
                        return price;
                    default:
                        return price;
                }
            }
            else if (to == "SINGAPORE")
            {
                var query = db.DHL_IMPORT_EXPORT_ZONE.Where(x => x.COUNTRY_NAME.Contains(from.ToLower())).FirstOrDefault();
                if (query == null)
                {
                    return 0;
                }
                zone = query.IMPORT_ZONE;
                queryPrice = db.REF_WEIGHT_RATE1.Where(x => x.MAX >= weight && x.MIN <= weight && x.CARRIER_ID == "DHL" && x.DELIVER_TYPE == "IMPORT" && x.PACKAGE_ID == packageType.ToUpper()).FirstOrDefault();
                if (queryPrice == null)
                {
                    return price;
                }
                switch (zone)
                {
                    case "1":
                        price = (float)queryPrice.ZONE_1;
                        return price;
                    case "2":
                        price = (float)queryPrice.ZONE_2;
                        return price;
                    case "3":
                        price = (float)queryPrice.ZONE_3;
                        return price;
                    case "4":
                        price = (float)queryPrice.ZONE_4;
                        return price;
                    case "5":
                        price = (float)queryPrice.ZONE_5;
                        return price;
                    case "6":
                        price = (float)queryPrice.ZONE_6;
                        return price;
                    case "7":
                        price = (float)queryPrice.ZONE_7;
                        return price;
                    case "8":
                        price = (float)queryPrice.ZONE_8;
                        return price;
                    case "9":
                        price = (float)queryPrice.ZONE_9;
                        return price;
                    case "10":
                        price = (float)queryPrice.ZONE_10;
                        return price;
                    case "11":
                        price = (float)queryPrice.ZONE_11;
                        return price;
                    case "12":
                        price = (float)queryPrice.ZONE_12;
                        return price;
                    case "13":
                        price = (float)queryPrice.ZONE_13;
                        return price;
                    case "14":
                        price = (float)queryPrice.ZONE_14;
                        return price;
                    case "15":
                        price = (float)queryPrice.ZONE_15;
                        return price;
                    case "16":
                        price = (float)queryPrice.ZONE_16;
                        return price;
                    case "17":
                        price = (float)queryPrice.ZONE_17;
                        return price;
                    case "18":
                        price = (float)queryPrice.ZONE_18;
                        return price;
                    case "19":
                        price = (float)queryPrice.ZONE_19;
                        return price;
                    case "20":
                        price = (float)queryPrice.ZONE_20;
                        return price;
                    case "21":
                        price = (float)queryPrice.ZONE_21;
                        return price;
                    case "22":
                        price = (float)queryPrice.ZONE_22;
                        return price;
                    default:
                        return price;
                }
            }
            else if (from != "SINGAPORE" && to != "SINGAPORE")
            {
                var from_zone = db.DHL_THIRD_ZONE.Where(x => x.COUNTRY_NAME.Contains(from.ToLower())).FirstOrDefault();
                var to_zone = db.DHL_THIRD_ZONE.Where(x => x.COUNTRY_NAME.Contains(to.ToLower())).FirstOrDefault();
                var queryZone = db.REF_MATRIX.FirstOrDefault(x => x.CARRIER_ID == "DHL" && x.ROW_NAME == from_zone.ZONE_NAME && x.COL_NAME == to_zone.ZONE_NAME);
                zone = queryZone.VALUE;
                queryPrice = db.REF_WEIGHT_RATE1.Where(x => x.MAX >= weight && x.MIN <= weight && x.CARRIER_ID == "DHL" && x.DELIVER_TYPE == "3RD_PARTY" && x.PACKAGE_ID == packageType.ToUpper()).FirstOrDefault();
                if (queryPrice == null)
                {
                    return price;
                }
                switch (zone.ToUpper())
                {
                    case "A":
                        price = (float)queryPrice.ZONE_1;
                        return price;
                    case "B":
                        price = (float)queryPrice.ZONE_2;
                        return price;
                    case "C":
                        price = (float)queryPrice.ZONE_3;
                        return price;
                    case "D":
                        price = (float)queryPrice.ZONE_4;
                        return price;
                    case "E":
                        price = (float)queryPrice.ZONE_5;
                        return price;
                    case "F":
                        price = (float)queryPrice.ZONE_6;
                        return price;
                    case "G":
                        price = (float)queryPrice.ZONE_7;
                        return price;
                    case "H":
                        price = (float)queryPrice.ZONE_8;
                        return price;
                    case "I":
                        price = (float)queryPrice.ZONE_9;
                        return price;
                    default:
                        return price;
                }
            }
            return 0;
        }
        public IList<PriceResultItem> GetPriceAdvanceList(CheckAdvePriceByWeight model)
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
            var result = CarrierManager.Instance.GetCalculatorPrice(model.From, model.To, model.ServiceType, model.PackageType, model.Weight, model.Region);

            return result;

        }
    }
}