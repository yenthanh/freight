using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MM_Freight_Rate_API_Backend
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
        public JsonObject(int errCode, string msg, object obj=null) {
            this.error=new JsonErrorObject(){code= errCode ,message= msg };
            this.data = obj;
        }
        public JsonObject(string str)
        {
            this.error = new JsonErrorObject() { code =1000, message = "UPDATE_FALSE" };
            this.data = str;
        }
        public JsonObject(object obj = null)
        {
            this.error = new JsonErrorObject() { code = 0, message = "SUCCESS" };
            this.data = obj;
        }
    }


    //public class JsonReturnObject<TEntity>
    //{
    //    public JsonErrorObject error { get; set; }
    //    public IEnumerable<TEntity> data { get; set; }
    //    public JsonReturnObject(int errCode, string msg)
    //    {
    //        this.error = new JsonErrorObject() { code = errCode, message = msg };            
    //    }
    //}
}