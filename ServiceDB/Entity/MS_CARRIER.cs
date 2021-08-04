namespace ServiceDB.Entity
{
    using System;

    public partial class MS_CARRIER: BaseEntity
    {        
        public string CARRIER_ID { get; set; }

        public string CARRIER_NAME { get; set; }

        public string DESCRIPTION { get; set; }

        public string STATUS { get; set; }
    }
    public class Carrier : MS_CARRIER
    {
        public string EXCEL_FILE { get; set; }

        public string IMPORT_SHEET_ZONE { get; set; }

        public string EXPORT_SHEET_ZONE { get; set; }

        public string RD_SHEET_ZONE { get; set; }

        public string MATRIX_SHEET { get; set; }
    }
}
