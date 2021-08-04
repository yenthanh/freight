

using ServiceDB.Entity;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;
using System.Web.Script.Serialization;

namespace ServiceDB.Service
{
    public class CarrierService : BaseService
    {
        public List<Carrier> GetAllCarrier()
        {            
            DataTable table = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_MS_CARRIER_GET_LIST]", null);           
            return CollectionHelper.ConvertTo<Carrier>(table).ToList();
        }
        
    }
    
}

