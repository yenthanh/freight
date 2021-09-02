

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
    public class CheckPriceObject
    {
        public string From { get; set; }
        public string To { get; set; }
        public string ServiceType { get; set; }
        public string PackageType { get; set; }
        public string Region { get; set; }
        public float Weight { get; set; }
    }
    public class CheckAdvePriceByWeight: CheckPriceObject
    {
        public float Length { get; set; }
        public float Height { get; set; }
        public float Width { get; set; }
    }

}