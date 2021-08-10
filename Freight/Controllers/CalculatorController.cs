using ExcelProcess.RestApi;
using MM_Freight_Rate_API_Backend;
using MM_Freight_Rate_API_Backend.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Freught1.Controllers
{
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

    }
}