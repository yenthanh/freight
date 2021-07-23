using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace THTCore
{
   
    
    
    public class JsonErrorObject
    {
        public int code { get; set; }
        public string message { get; set; }
    }
    public class JsonObject
    {
        public JsonErrorObject error { get; set; }
        public object data { get; set; }
        public JsonObject() { }
        public JsonObject(int errCode, string msg, object obj = null)
        {
            this.error = new JsonErrorObject() { code = errCode, message = msg };
            this.data = obj;
        }
        /// <summary>
        /// Return the data cannot save into database
        /// </summary>
        /// <param name="msgError"></param>
        public JsonObject(string msgError)
        {
            this.error = new JsonErrorObject() { code = 1000, message = "UPDATE_FALSE" };
            this.data = msgError;
        }
        /// <summary>
        /// Return data which has code OK
        /// </summary>
        /// <param name="obj"></param>
        public JsonObject(object obj = null)
        {
            this.error = new JsonErrorObject() { code = 0, message = "SUCCESS" };
            this.data = obj;
        }

    }

}
