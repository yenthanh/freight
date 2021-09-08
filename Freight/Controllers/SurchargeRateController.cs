using MM_Freight_Rate_API_Backend;
using ServiceDB.Entity;
using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Freught1.Controllers
{
    public class SurchargeRateController : BaseController
    {
        // GET: SurchargeRate
        public ActionResult Index()
        {
            return View();
        }
        [HttpGet]
        [CustomExceptionFilter]
        public JsonResult GetSurcharge(int year)
        {
            try
            {
                SurchargeService surchargeService = new SurchargeService();
                var result = surchargeService.GetSurchageRate(year);
                return Json(new JsonObject(0, "SUCCESS", result), JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
        [HttpGet]
        [CustomExceptionFilter]
        public JsonResult InitNewSurcharge(int year)
        {
            try
            {
                SurchargeService surchargeService = new SurchargeService();
                var result = surchargeService.UpdateSurcharge("ADD_NEW_YEAR",new SURCHARGE_ITEM() {Year= year },Hepler.GetLogged.UserEmail);
                return Json(new JsonObject(0, "SUCCESS", result), JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
        [HttpPost]
        [CustomExceptionFilter]
        public JsonResult UpdateSurcharge(SHOW_SURCHARGE_ITEM model)
        {
            try
            {
                SurchargeService surchargeService = new SurchargeService();
                List<SURCHARGE_ITEM> lstItem = new List<SURCHARGE_ITEM>();
                lstItem.Add(new SURCHARGE_ITEM() { Carrier = "FedEx", Month = model.MONTH_NAME, Rate = model.FedEx, Year = model.YEAR });
                lstItem.Add(new SURCHARGE_ITEM() { Carrier = "DHL", Month = model.MONTH_NAME, Rate = model.DHL, Year = model.YEAR });
                lstItem.Add(new SURCHARGE_ITEM() { Carrier = "CARRIER_EX_1", Month = model.MONTH_NAME, Rate = model.CARRIER_EX_1, Year = model.YEAR });
                lstItem.Add(new SURCHARGE_ITEM() { Carrier = "CARRIER_EX_2", Month = model.MONTH_NAME, Rate = model.CARRIER_EX_2, Year = model.YEAR });
                lstItem.Add(new SURCHARGE_ITEM() { Carrier = "CARRIER_EX_3", Month = model.MONTH_NAME, Rate = model.CARRIER_EX_3, Year = model.YEAR });
                int errorCode = 0;
                string userEmail = MM_Freight_Rate_API_Backend.Hepler.GetLogged.UserEmail;
                foreach (var c in lstItem)
                {
                    var result = surchargeService.UpdateSurcharge("UPDATE", c, userEmail);
                    errorCode += result.ERR_NO;
                    if (result.ERR_NO != 0)
                        break;
                }                
                return Json(new JsonObject(errorCode, errorCode==0? "SUCCESS":"FALSE", errorCode == 0?"Update successfull.": "Update false."), JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
    }
}