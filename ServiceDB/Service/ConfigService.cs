using ServiceDB.Entity;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ServiceDB.Service
{
    public class ConfigService : BaseService
    {
        public DataTable GetAllByOwer(string CARRIER_ID, string CODE=null)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CARRIER_ID", Value = CARRIER_ID, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CODE", Value = CODE, DbType = System.Data.DbType.String });
            DataTable obj = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_MS_CONFIGURATION_GET_OBJ]", sqlParameters.ToArray());
            return obj;
        }        
        public DataTable GetCountries()
        {                        
            DataTable obj = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_REF_COUNTRY_GET_LIST]", null);
            return obj;
        }     
        public MS_CONFIGURATION GetByCode(string CARRIER_ID, string CODE)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CARRIER_ID", Value = CARRIER_ID, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CODE", Value = CODE, DbType = System.Data.DbType.String });
            DataTable tbl = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_MS_CONFIGURATION_GET_OBJ]", sqlParameters.ToArray());
            return CollectionHelper.CreateItem<MS_CONFIGURATION>(tbl);
        }
        public List<MS_CONFIGURATION> GetByCode(string CODE)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();            
            sqlParameters.Add(new SqlParameter() { ParameterName = "@PARA_CODE", Value = CODE, DbType = System.Data.DbType.String });
            DataTable tbl = dbObject.ExecDataTable("SELECT * FROM MS_CONFIGURATION WHERE PARA_CODE=@PARA_CODE", sqlParameters.ToArray());
            return CollectionHelper.ConvertTo<MS_CONFIGURATION>(tbl).ToList();
        }
        public List<REF_STATUS_TYPE> GetSystemType(string type)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@TYPE", Value = type, DbType = System.Data.DbType.String });            
            DataTable tbl = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_REF_STATUS_TYPE_GET_LIST]", sqlParameters.ToArray());
            return CollectionHelper.ConvertTo<REF_STATUS_TYPE>(tbl).ToList();
        }
        public ReturnItem UpdateParameter(MS_CONFIGURATION item, string CMD, string BY)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CMD", Value = CMD, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CARRIER_ID", Value = item.CARRIER_ID, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@PARA_CODE", Value = item.PARA_CODE, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@PARA_VALUE", Value = item.PARA_VALUE, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@PARA_EXTEND", Value = item.PARA_EXTEND, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@BY", Value = BY, DbType = System.Data.DbType.String });
            DataTable tbl = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_MS_CONFIGURATION]", sqlParameters.ToArray());
            return CollectionHelper.CreateItem<ReturnItem>(tbl);
        }

        public DataTable GetEmailConfigByParameter(string titleParameter)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@EMAIL_TITLE", Value = titleParameter, DbType = System.Data.DbType.String });
            DataTable tbl = dbObject.ExecDataTableByStoreProcedure("SELECT TOP 1 * FROM REF_EMAIL_LIST WHERE EMAIL_TITLE=@EMAIL_TITLE", sqlParameters.ToArray());
            return tbl;
        }
    }
}
