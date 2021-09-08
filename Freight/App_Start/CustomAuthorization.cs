using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Security.Claims;
using System.Web;
using System.Web.Http.Controllers;
using System.Web.Http.Filters;
using System.Web.Mvc;
using THTCore;

namespace MM_Freight_Rate_API_Backend
{
    //[AttributeUsage(AttributeTargets.Method | AttributeTargets.Class, AllowMultiple = false, Inherited = true)]
    public class CustomAuthorization : AuthorizeAttribute
    {
        public string LoginPage { get; set; }

        public override void OnAuthorization(AuthorizationContext filterContext)
        {            
            if (HttpContext.Current.Session["token_key"] ==null || string.IsNullOrEmpty(HttpContext.Current.Session["token_key"].ToString()))
            {
                //filterContext.HttpContext.Response.Redirect(LoginPage + "?returnUrl=" + filterContext.HttpContext.Request.Url.PathAndQuery);
                filterContext.HttpContext.Response.Redirect(LoginPage);
            }
            base.OnAuthorization(filterContext);
            //if (!filterContext.HttpContext.User.Identity.IsAuthenticated)
            //{
            //    filterContext.HttpContext.Response.Redirect(LoginPage + "?returnUrl=" + filterContext.HttpContext.Request.Url.PathAndQuery);
            //}
            //base.OnAuthorization(filterContext);
        }

        protected override void HandleUnauthorizedRequest(AuthorizationContext filterContext)
        {
            //filterContext.Result = new RedirectResult(LoginPage + "?returnUrl=" + filterContext.HttpContext.Request.Url.PathAndQuery);
            filterContext.HttpContext.Response.Redirect(LoginPage);
        }

    }
    //public class CustomAuthorization : AuthorizeAttribute
    //{
    //    public string Role { get; set; }
    //    //The property will alway check the header of client has token_key or does has
    //    //If the header has, it will check time limit is below than 1 days
    //    public override void OnAuthorization(HttpActionContext actionContext)
    //    {
    //        //string userToken = HttpContext.Current.Request.Headers["Token_key"];
    //        //string userToken = HttpContext.Current.Request.Headers["token_key"];
    //        string userToken = HttpContext.Current.Session["token_key"].ToString();
    //        if (string.IsNullOrEmpty(userToken))
    //        {
    //            this.UnauthorizedRequest(actionContext);
    //            return;
    //        }         
    //        else
    //        {

    //            int result = 0;
    //            string userInfo = "";
    //            try
    //            {
    //                userInfo = THTCore.CryptorEngine.Decrypt(userToken, true);
    //            }
    //            catch
    //            {                   
    //            }
    //            string[] userData = userInfo.Split(new char[] { '|' });

    //            if (!string.IsNullOrEmpty(Role))
    //            {                    
    //                //userName|role|dateime+1|channel       
    //                if(userData.Length>=2)
    //                {
    //                    string role= userData[1];
    //                    if(role!=Role)
    //                    {
    //                        this.PermissonUnauthorizedRequest(actionContext);
    //                        return;
    //                    }                            
    //                }
    //            }                
    //            if (userData.Length >= 2)
    //            {
    //                string userEmail = userData[0];
    //                UserService sv = new UserService();
    //                result = sv.IsLogging(userEmail,userToken);                   
    //            }
    //            //int result = sv.IsLoging(userToken);
    //            if (result != 1)
    //                this.UnauthorizedRequest(actionContext);
    //        }
    //    }
    //    protected void PermissonUnauthorizedRequest(HttpActionContext actionContext)
    //    {
    //        //return customize error
    //        var jsonObject = new JsonObject(2, "GRANT_PERMISSION", "You dont have permission for this api.");
    //        var responseError = actionContext.Request.CreateResponse(System.Net.HttpStatusCode.Unauthorized, jsonObject);
    //        actionContext.Response = responseError;
    //        return;
    //    }
    //    protected void UnauthorizedRequest(HttpActionContext actionContext)
    //    {            
    //        //return customize error
    //        var jsonObject = new JsonObject(1, "TOKEN_REQUIRED", "Need token value or your time is expired. You have to logon again ");
    //        var responseError= actionContext.Request.CreateResponse(System.Net.HttpStatusCode.Unauthorized, jsonObject);
    //        actionContext.Response = responseError;
    //        return;
    //    }
    //}



    public class CustomExceptionFilter : ExceptionFilterAttribute
    {
        private string ReturnError(Exception ex)
        {
            if (ex.InnerException != null)
            {
                if (ex.InnerException.InnerException != null)
                {
                    return ex.InnerException.Message + " " + ex.InnerException.InnerException.Message;
                }
                else
                {
                    return ex.Message + " " + ex.InnerException.Message;
                }
            }
            else
            {
                return ex.Message;
            }
        }
        public override void OnException(HttpActionExecutedContext actionExecutedContext)
        {   
            //HttpStatusCode statusCode = HttpStatusCode.InternalServerError;
            Exception ex = actionExecutedContext.Exception;
            string logMsg = Environment.NewLine + DateTime.Now.ToString("HH:mm:ss") + " API ERROR ";
            logMsg += Environment.NewLine +" URL:"+ actionExecutedContext.Request.RequestUri;
            logMsg+=Environment.NewLine + " TRACE: " + ex.StackTrace;
            var jsonObject = new JsonObject(500, "SYSTEM_ERROR", logMsg);
            //save log
            Hepler.Save2Log(logMsg);
            if(!Hepler.IsDebug())
            //return for user
                jsonObject.data = "Something did not go well with the transaction. Please contact your IT Support.";
            actionExecutedContext.Response = actionExecutedContext.Request.CreateResponse(HttpStatusCode.InternalServerError, jsonObject);
            base.OnException(actionExecutedContext);


        }
    }
}