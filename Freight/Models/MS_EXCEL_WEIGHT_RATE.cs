//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Freught1.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class MS_EXCEL_WEIGHT_RATE
    {
        public int RATE_ID { get; set; }
        public string CARRIER_ID { get; set; }
        public string SERVICE_ID { get; set; }
        public string PACKAGE_ID { get; set; }
        public string DELIVER_TYPE { get; set; }
        public Nullable<double> MIN { get; set; }
        public Nullable<double> MAX { get; set; }
        public string SHEET_NAME { get; set; }
        public string SERVICE_NAME { get; set; }
        public System.DateTime CREATED_DATE { get; set; }
        public string CREATED_BY { get; set; }
        public Nullable<System.DateTime> MODIFIED_DATE { get; set; }
        public string MODIFIED_BY { get; set; }
    }
}