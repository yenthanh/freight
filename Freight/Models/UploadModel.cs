

using System;

namespace MM_Freight_Rate_API_Backend.Models
{
   
    public class UploadModel
    {
        public string Carrier_ID { get; set; }
        public string Template_File { get; set; }
        public int Year { get; set; }        
    }    

}