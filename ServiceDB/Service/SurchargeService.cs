

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
        //public DataTable GetSurchageRate(int year)
        //{
        //    List<SqlParameter> sqlParameters = new List<SqlParameter>();
        //    sqlParameters.Add(new SqlParameter() { ParameterName = "@YEAR", Value = year, DbType = System.Data.DbType.Int16 });
        //    DataTable table = dbObject.ExecDataTableByStoreProcedure("SP_WEB_GET_SURCHARGE_LIST", sqlParameters.ToArray());
        //    return table;
        //}
        public List<SHOW_SURCHARGE_ITEM> GetSurchageRate(int year)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@YEAR", Value = year, DbType = System.Data.DbType.Int16 });
            DataTable table = dbObject.ExecDataTableByStoreProcedure("SP_WEB_GET_SURCHARGE_LIST", sqlParameters.ToArray());
            return CollectionHelper.ConvertTo<SHOW_SURCHARGE_ITEM>(table).ToList();
        }
    }
}

