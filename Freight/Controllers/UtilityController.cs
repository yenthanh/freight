using ServiceDB.Service;
using System;

namespace MM_Freight_Rate_API_Backend.Controllers
{
    public class CarrierController : BaseController
    {
       
        public JsonObject GetListCarriers()
        {
            try
            {
                UtilityService sv = new UtilityService();                
                var result = sv.GetListCarriers();
                return new JsonObject(0, "SUCCESS", new { Items = result});
            }
            catch (Exception ex)
            {
                return new JsonObject(ReturnError(ex));
            }

        }
        
        public JsonObject GetListPackageType()
        {
            try
            {
                UtilityService sv = new UtilityService();
                var result = sv.GetListPackageType();
                return new JsonObject(0, "SUCCESS", new { Items = result });
            }
            catch (Exception ex)
            {
                return new JsonObject(ReturnError(ex));
            }

        }
       
        public JsonObject GetListCountry()
        {
            try
            {
                UtilityService sv = new UtilityService();
                var result = sv.GetListCountry();
                return new JsonObject(0, "SUCCESS", new { Items = result });
            }
            catch (Exception ex)
            {
                return new JsonObject(ReturnError(ex));
            }

        }
    }
}