namespace ServiceDB.Entity
{
    using System;

    public partial class MS_CARRIER: BaseEntity
    {        
        public string CARRIER_ID { get; set; }

        public string CARRIER_NAME { get; set; }

        public string DESCRIPTION { get; set; }

        public string STATUS { get; set; }
        public string EXCEL_FILE { get; set; }

        public string IMPORT_SHEET_ZONE { get; set; }

        public string EXPORT_SHEET_ZONE { get; set; }

        public string THIRD_PARTY_SHEET_ZONE { get; set; }

        public string MATRIX_SHEET { get; set; }
        public string COUNTRY_HEADER_COL { get; set; }
    }
   
}
