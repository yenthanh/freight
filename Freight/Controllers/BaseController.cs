
using System;
using System.Web.Mvc;

namespace MM_Freight_Rate_API_Backend.Controllers
{
   
    public class BaseController : Controller
    {
        public string Name { get; set; }
        // GET: Base
        public BaseController()
        {
            
        }
        public BaseController(string name)
        {
            this.Name = name;
        }
        public string ReturnError(Exception ex)
        {
            string msg = "";
            string straceLog = "";
            if (ex == null) msg= "This API does not exists.";
            else
            {
                
                if (ex.InnerException != null)
                {
                    if (ex.InnerException.InnerException != null)
                    {
                        msg = ex.InnerException.Message + " " + ex.InnerException.InnerException.Message;
                        straceLog = ex.InnerException.InnerException.StackTrace;
                    }
                    else
                    {
                        msg = ex.Message + " " + ex.InnerException.Message;
                        straceLog = ex.InnerException.StackTrace;
                    }
                }
                else
                {
                    msg = ex.Message;
                    straceLog = ex.StackTrace;
                }
            }
            //log
            string logMsg = Environment.NewLine + DateTime.Now.ToString("HH:mm:ss");            
            logMsg += " CONTROLLER ERROR: " + msg;
            logMsg += Environment.NewLine+" TRACE: " + straceLog;
            Hepler.Save2Log(logMsg);
            if (!Hepler.IsDebug())
            {
                return "Something did not go well with the transaction. Please contact your IT Support.";
            }
            else
            {
                return msg;
            }
                
        }
        //public Models.LoggedModel GetUser()
        //{
        //    return null;
        //}
    }
}