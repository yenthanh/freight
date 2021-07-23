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
}
