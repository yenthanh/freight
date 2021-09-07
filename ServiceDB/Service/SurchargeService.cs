

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
    public class SurchargeService : BaseService
    {        
        public List<SHOW_SURCHARGE_ITEM> GetSurchageRate(int year)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@YEAR", Value = year, DbType = System.Data.DbType.Int16 });
            DataTable table = dbObject.ExecDataTableByStoreProcedure("SP_WEB_GET_SURCHARGE_LIST", sqlParameters.ToArray());
            return CollectionHelper.ConvertTo<SHOW_SURCHARGE_ITEM>(table).ToList();
        }

        public ReturnItem UpdateSurcharge(string cmd, SURCHARGE_ITEM model,string by)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CMD", Value = cmd, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CARRIER_ID", Value = model.Carrier, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@YEAR", Value = model.Year, DbType = System.Data.DbType.Int16 });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@MONTH", Value = model.Month, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@RATE", Value = model.Rate, DbType = System.Data.DbType.Double });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@BY", Value = by, DbType = System.Data.DbType.String });
            DataTable obj = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_REF_SURCHARGE]", sqlParameters.ToArray());
            return CollectionHelper.CreateItem<ReturnItem>(obj);
        }
    }
}

