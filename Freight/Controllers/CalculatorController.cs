using ExcelProcess.RestApi;
using MM_Freight_Rate_API_Backend;
using MM_Freight_Rate_API_Backend.Models;
using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.IO;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Excel = Microsoft.Office.Interop.Excel;
using OfficeOpenXml;

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
                ViewBag.List = result;
                return Json(new JsonObject(0, "SUCCESS", x), JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
  
        public ActionResult Export()
        {
            string[] title = new string[] { "Carrier", "Service Type", "Packaging Type", "Weight Range(kg)", "Current FSC", "Working Days(day)", "Rate Before Surcharge (SGD)", "Rate After Surcharge (SGD)" };
         
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
                for(int row = 2;row <=12; row=row+2)
                {
                    worksheet.Cells[row, 1].LoadFromText("FedEx");
                    worksheet.Cells[row, 2].LoadFromText("FedEx International Priority Export Envelope");
                    worksheet.Cells[row, 3].LoadFromText("ENVELOPE");
                    worksheet.Cells[row, 4].LoadFromText("0.1-2.5");
                    worksheet.Cells[row, 5].LoadFromText("0");
                    worksheet.Cells[row, 6].LoadFromText("");
                    worksheet.Cells[row, 7].LoadFromText("15.92");
                    worksheet.Cells[row, 8].LoadFromText("15.92");
                }
                for (int row1 = 3; row1 < 12; row1 = row1 + 2)
                {
                    worksheet.Cells[row1, 1].LoadFromText("DHL");
                    worksheet.Cells[row1, 2].LoadFromText("DHL Express International Export Zone For Multiper Above 30Kg");
                    worksheet.Cells[row1, 3].LoadFromText("PACKAGE");
                    worksheet.Cells[row1, 4].LoadFromText("30.1-500");
                    worksheet.Cells[row1, 5].LoadFromText("0");
                    worksheet.Cells[row1, 6].LoadFromText("");
                    worksheet.Cells[row1, 7].LoadFromText("5.92");
                    worksheet.Cells[row1, 8].LoadFromText("5.92");
                }

                package.Save();
            }
            stream.Position = 0;
            string excelName = "Report.xlsx";
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