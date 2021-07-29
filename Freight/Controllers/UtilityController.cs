using MM_Freight_Rate_API_Backend;
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
    }
}