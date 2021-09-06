namespace ServiceDB.Entity
{
    using System;

    public partial class MS_CONFIGURATION:BaseEntity
    {
        public string CARRIER_ID { get; set; }

        public string PARA_CODE { get; set; }

        public string PARA_VALUE { get; set; }

        public string PARA_EXTEND { get; set; }
    }
    public partial class REF_STATUS_TYPE 
    {
        public string value { get; set; }

        public string text { get; set; }

        public string description { get; set; }
    }
    public partial class REF_MODULE:BaseEntity
    {
        public string MODULE_ID { get; set; }

        public string MODULE_NAME { get; set; }

        public string PARENT_MODULE_ID { get; set; }

        public string ICON_IMAGE { get; set; }

        public string URL { get; set; }

        public string MODULE_TYPE { get; set; }
        public bool IS_ENABLED { get; set; }

        public int MODULE_ORDER { get; set; }
    }
}

