using MM_Freight_Rate_API_Backend;
//using Newtonsoft.Json;
using ServiceDB.Service;
using System;
using System.Web.Mvc;

namespace Freught1.Controllers
{
    public class UtilityController : BaseController
    {
        public UtilityController() : base("Utility")
        {
           
        }
        [HttpGet]
        [Route("utility/list_carrier")]       
        [CustomExceptionFilter]
        public JsonResult GetListCarriers()
        {
            try
            {
                UtilityService sv = new UtilityService();                
                var result =  sv.GetListCarriers();
                return Json(new JsonObject(0, "SUCCESS", result),JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
        [HttpGet]
        [Route("utility/list_package_type")]        
        [CustomExceptionFilter]
        public JsonResult GetListPackageType()
        {
            try
            {
                UtilityService sv = new UtilityService();
                var result = sv.GetListPackageType();
                return Json(new JsonObject(0, "SUCCESS", result), JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
        [HttpGet]
        [Route("utility/list_package_type_by_carrier")]
        [CustomExceptionFilter]
        public JsonResult GetListPackageTypeByCarrier(string carrier)
        {
            try
            {
                if (string.IsNullOrEmpty(carrier)) return this.GetListPackageType();
                UtilityService sv = new UtilityService();
                var result = sv.GetListPackageTypeByCarrier(carrier);
                return Json(new JsonObject(0, "SUCCESS", result), JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
        [HttpGet]
        [Route("utility/list_country")]
        [CustomExceptionFilter]
        public JsonResult GetListCountry()
        {
            try
            {
                UtilityService sv = new UtilityService();
                var result = sv.GetListCountry();
                return Json(new JsonObject(0, "SUCCESS", result), JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
        [HttpGet]
        [Route("utility/list_service")]
        [CustomExceptionFilter]
        public JsonResult GetListServices()
        {
            try
            {
                UtilityService sv = new UtilityService();
                var result = sv.GetListServiceType();
                return Json(new JsonObject(0, "SUCCESS", result), JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
        [HttpGet]
        [Route("utility/list_surcharge")]
        [CustomExceptionFilter]
        public JsonResult GetListSurcharge(int year)
        {
            try
            {
                if (year == 0) year = DateTime.Now.Year;
                SurchargeService sv = new SurchargeService();
                var result = sv.GetSurchageRate(year);                
                return Json(new JsonObject(0, "SUCCESS", result), JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }

        }
    }
}