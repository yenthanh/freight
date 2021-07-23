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
}
