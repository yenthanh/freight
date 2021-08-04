namespace ServiceDB.Entity
{
    using System;

    public partial class MS_EXCEL_RATE : BaseEntity
    {        
        public string CARRIER_ID { get; set; }

        public string SERVICE_ID { get; set; }

        public int RATE_ID { get; set; }
        public int SHEET_ORDER { get; set; }
        
        public string PACKAGE_ID { get; set; }
        public string DELIVER_TYPE { get; set; }
        public double MIN { get; set; }
        public double MAX { get; set; }
        public string SHEET_NAME { get; set; }
        public string SHEET_TYPE { get; set; }
        public string SERVICE_NAME { get; set; }
    }
    
}
