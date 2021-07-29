using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;
using System.Web;
using System.Web.Http;
using System.Web.Http.ExceptionHandling;

namespace MM_Freight_Rate_API_Backend
{
    public class MyExceptionHandler: ExceptionHandler
    {
        public override void Handle(ExceptionHandlerContext context)
        {
            var result = new HttpResponseMessage(HttpStatusCode.InternalServerError)
            {
                Content = new StringContent("Internal Server Error Occurred"),
                ReasonPhrase = "Exception",                
            };

            context.Result = new ErrorMessageResult(context.Request, result);
        }

        public class ErrorMessageResult : IHttpActionResult
        {
            private HttpRequestMessage _request;
            private readonly HttpResponseMessage _httpResponseMessage;

            public ErrorMessageResult(HttpRequestMessage request, HttpResponseMessage httpResponseMessage)
            {
                _request = request;
                _httpResponseMessage = httpResponseMessage;
            }

            public Task<HttpResponseMessage> ExecuteAsync(CancellationToken cancellationToken)
            {
                return Task.FromResult(_httpResponseMessage);
            }
        }
        
        
    }
    public class ApiError
    {
        public string Message { get; set; }
        public string RequestMethod { get; set; }
        public string RequestUri { get; set; }
        public DateTime TimeUtc { get; set; }
    }
    public class MyExceptionLogger : ExceptionLogger
    {
        public void InsertErrorLog(ApiError apiError)
        {
            string logMsg = Environment.NewLine + apiError.TimeUtc.ToString("HH:mm:ss");
            logMsg += " API ERROR at URL: " + apiError.RequestUri;
            logMsg += Environment.NewLine + apiError.Message;
            Hepler.Save2Log(logMsg);         
        }
        public override void Log(ExceptionLoggerContext context)
        {
            var ex = context.Exception;

            string strLogText = "---------START ERROR----------";
            strLogText += Environment.NewLine + string.Format("Source ---\n{0}" , ex.Source);
            strLogText += Environment.NewLine + string.Format("Message ---\n{0}" , ex.Message);
            strLogText += Environment.NewLine + string.Format("StackTrace ---\n{0}" , ex.StackTrace);
            strLogText += Environment.NewLine + string.Format("TargetSite ---\n{0}" , ex.TargetSite);

            if (ex.InnerException != null)
            {
                strLogText += Environment.NewLine + string.Format("Inner Exception is {0}" , ex.InnerException);//error prone
            }            
            strLogText += Environment.NewLine + "---------END ERROR----------";
            var requestedURi = (string)context.Request.RequestUri.AbsoluteUri;
            var requestMethod = context.Request.Method.ToString();
            var timeUtc = DateTime.Now;

            ApiError apiError = new ApiError()
            {
                Message = strLogText,
                RequestUri = requestedURi,
                RequestMethod = requestMethod,
                TimeUtc = DateTime.Now
            };
            this.InsertErrorLog(apiError);
        }
    }
}