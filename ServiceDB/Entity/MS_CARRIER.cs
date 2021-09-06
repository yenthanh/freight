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

    public partial class MS_USER : BaseEntity
    {
        public string USER_EMAIL { get; set; }

        public string USER_NAME { get; set; }

        public string PASSWORD { get; set; }

        public string USER_STATUS { get; set; }
        public string TOKEN_VALUE { get; set; }

        public string GROUP_ID { get; set; }

        public string SITE_ID { get; set; }

        public string MOBILE { get; set; }

        public string COMPANY_NAME { get; set; }
        public bool IS_FORGOT_PASSWORD { get; set; }
    }

}
