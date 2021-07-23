

using System;

namespace MM_Freight_Rate_API_Backend.Models
{
    public class APIModel
    {
        public string transid { get; set; }        
    }
    public class LoginerModel
    {
        public string channel { get; set; }
        public string username { get; set; }
        public string pwd { get; set; }
    }
    public class LoggedModel
    {
        public string UserName { get; set; }
        public string UserEmail{ get; set; }
        public string Role { get; set; }
        public string Channel { get; set; }
    }  

}