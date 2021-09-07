

using System;
using System.Collections.Generic;
using System.Web.Mvc;

namespace MM_Freight_Rate_API_Backend.Models
{
   
    public class UploadModel
    {
        public string Carrier_ID { get; set; }
        public string Template_File { get; set; }
        public int Year { get; set; }                
    }    
    public class UploadRateView
    {
        public List<SelectListItem> ListCarriers { get; set; }
        public List<SelectListItem> Years { get; set; }
        public List<SelectListItem> ListFiles { get; set; }
        public string Carrier { get; set; }        
        public int Year { get; set; }
        public System.Web.HttpPostedFileBase file { get; set; }

    }
    public class SurchageModel
    {        
    }
}