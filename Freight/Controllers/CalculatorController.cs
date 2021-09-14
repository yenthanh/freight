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

namespace Freught1.Controllers
{
    //[CustomAuthorization(LoginPage = "/Home/Index")]
    public class CalculatorController : BaseController
    {
        
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
                string serviceType = string.IsNullOrEmpty (model.ServiceType) ? "" : model.ServiceType;
                var result= CarrierManager.Instance.GetCalculatorPrice(model.From, model.To, model.ServiceType, model.PackageType, model.Weight, model.Region);
                string logMsg = CarrierManager.Instance.Log;
                var x = new { LogMsg = logMsg,Data = result  };
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
                if(model.Length>0 && model.Height>0 && model.Width > 0)
                {
                    float divisorValue = 5000;
                    //Length * width * height/5000 
                    UtilityService utilityService = new UtilityService();
                    var para = utilityService.GetByCode("*", "VOLUME_DIVISOR");
                    if(para!=null && string.IsNullOrEmpty(para.PARA_VALUE))
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
      
        public ActionResult Export(string from, string to, string service, string packageType, float weight, string region,float height, float length, float width, string carrier)
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
                foreach(var i in result)
                {
                    if(i.CARRIER_NAME == carrier)
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
                foreach(var index in tempData)
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