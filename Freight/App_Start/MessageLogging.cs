using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Web;

namespace MM_Freight_Rate_API_Backend
{
   
    public class LogMetadata
    {
        public string RequestContentType { get; set; }
        public string RequestUri { get; set; }
        public string AbsoluteUri { get; set; }
        public string RequestMethod { get; set; }
        public string UserAgent { get; set; }
        public string Header { get; set; }
        public string RequestBody { get; set; }
        public string ResponseBody { get; set; }
        public string Host { get; set; }
        public DateTime? RequestTimestamp { get; set; }
        public string ResponseContentType { get; set; }
        public HttpStatusCode ResponseStatusCode { get; set; }
        public DateTime? ResponseTimestamp { get; set; }
    }
    public class CustomLogHandler : DelegatingHandler
    {
        protected override async Task<HttpResponseMessage> SendAsync(HttpRequestMessage request, CancellationToken cancellationToken)
        {
            var requestMessage = await request.Content.ReadAsByteArrayAsync();
            var logMetadata = BuildRequestMetadata(request, Encoding.UTF8.GetString(requestMessage));
            var response = await base.SendAsync(request, cancellationToken);
            if(response.Content != null)
            {
                //var reponseMessage = await response.Content.ReadAsByteArrayAsync();
                //logMetadata = BuildResponseMetadata(logMetadata, response, Encoding.UTF8.GetString(reponseMessage));
                logMetadata = BuildResponseMetadata(logMetadata, response, "");
            }
            else
            {
                logMetadata = BuildResponseMetadata(logMetadata, response, "");
            }              
            await SendToLog(logMetadata);
            return response;
        }
        private LogMetadata BuildRequestMetadata(HttpRequestMessage request,string requestMessage)
        {
            var userHostAddress = HttpContext.Current != null ? HttpContext.Current.Request.UserHostAddress : "0.0.0.0";
            var useragent = request.Headers.UserAgent.ToString();
            var responseHeadersString = new StringBuilder();
            //foreach (var header in request.Headers)
            //{
            //    responseHeadersString.Append($"{header.Key}: {String.Join(", ", header.Value)}{Environment.NewLine}");
            //}

            LogMetadata log = new LogMetadata
            {
                Header= responseHeadersString.ToString(),
                RequestMethod = request.Method.Method,
                RequestTimestamp = DateTime.Now,
                Host= userHostAddress,
                UserAgent = useragent,
                RequestBody= requestMessage,
                AbsoluteUri = request.RequestUri.AbsoluteUri,
                RequestUri = request.RequestUri.ToString()
            };
            return log;
        }
        private LogMetadata BuildResponseMetadata(LogMetadata logMetadata, HttpResponseMessage response,string responseMessage)
        {
            logMetadata.ResponseStatusCode = response.StatusCode;
            logMetadata.ResponseTimestamp = DateTime.Now;
            //logMetadata.ResponseContentType = response.Content.Headers.ContentType.MediaType;
            if (response.IsSuccessStatusCode)
                logMetadata.ResponseBody = responseMessage;
            else
                logMetadata.ResponseBody =response.ReasonPhrase;
            return logMetadata;
        }
        private async Task<bool> SendToLog(LogMetadata logMetadata)
        {
            string logMsg = "";
            if (logMetadata.RequestMethod == "POST")
            {
                logMsg = logMetadata.RequestTimestamp.Value.ToString("HH:mm:ss");
                logMsg += " " + logMetadata.RequestMethod;
                logMsg += " " + logMetadata.AbsoluteUri;
                logMsg += " " + logMetadata.ResponseStatusCode;
                logMsg += " " + logMetadata.RequestBody;                
            }
            else
            {
                logMsg = logMetadata.RequestTimestamp.Value.ToString("HH:mm:ss");
                logMsg += " " + logMetadata.RequestMethod;
                logMsg += " " + logMetadata.AbsoluteUri;
                logMsg += " " + logMetadata.ResponseStatusCode;
                //logMsg += " " + logMetadata.ResponseBody;
                //logMsg += " " + logMetadata.Header;
                //logMsg += " " + logMetadata.UserAgent;
            }
            logMsg += "\r\n";
            // TODO: Write code here to store the logMetadata instance to a pre-configured log store...
            var mappedPath = Hepler.ServerPath + "Log\\";
            if (!Directory.Exists(mappedPath))
                Directory.CreateDirectory(mappedPath);
            string fileName = mappedPath+"log_" + DateTime.Now.ToString("dd_MM_yyyy")+".txt";
            //if (!File.Exists(fileName))
            try {
                File.AppendAllText(fileName, logMsg);
            }
            catch { }
            
            return true;
        }
    }
}