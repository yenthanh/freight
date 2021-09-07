

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
        public List<MS_CARRIER> GetAllCarrier()
        {            
            DataTable table = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_MS_CARRIER_GET_LIST]", null);           
            return CollectionHelper.ConvertTo<MS_CARRIER>(table).ToList();
        }
        public MS_CARRIER GetCarrier(string carrier)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CARRIER_ID", Value = carrier, DbType = System.Data.DbType.String });
            DataTable table = dbObject.ExecDataTable("SELECT TOP 1 * FROM MS_CARRIER WHERE CARRIER_ID=@CARRIER_ID", sqlParameters.ToArray());
            return CollectionHelper.CreateItem<MS_CARRIER>(table);
        }

    }
    
}

