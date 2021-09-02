

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
    public class UtilityService : BaseService
    {
        /// <summary>
        /// Get all list package type
        /// </summary>
        /// <returns>An array of object which has text and value field</returns>
        public List<DropDownItem> GetListPackageType()
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            DataTable table = dbObject.ExecDataTable("SELECT PACKAGE_ID as value, PACKAGE_NAME as text from SV_REF_PACKAGE_TYPE ORDER BY PACKAGE_NAME", sqlParameters.ToArray());
            return CollectionHelper.ConvertTo<DropDownItem>(table).ToList();
        }
        /// <summary>
        /// Get all list package type
        /// </summary>
        /// <returns>An array of object which has text and value field</returns>
        public List<DropDownItem> GetListPackageTypeByCarrier(string carrier)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            DataTable table = dbObject.ExecDataTable("SELECT PACKAGE_ID as value, PACKAGE_NAME as text from SV_REF_PACKAGE_TYPE WHERE PACKAGE_ID IN (SELECT PACKAGE_ID FROM SV_MS_CARRIER_PACKAGE_TYPE WHERE CARRIER_ID='"+carrier+"')  ORDER BY PACKAGE_NAME", sqlParameters.ToArray());
            return CollectionHelper.ConvertTo<DropDownItem>(table).ToList();
        }
        /// <summary>
        /// Get list carriers
        /// </summary>
        /// <returns>An array of object which has text and value field</returns>
        public List<DropDownItem> GetListCarriers()
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            DataTable table = dbObject.ExecDataTable("SELECT CARRIER_ID as value, CARRIER_NAME as text from SV_MS_CARRIER ORDER BY CARRIER_NAME", sqlParameters.ToArray());
            return CollectionHelper.ConvertTo<DropDownItem>(table).ToList();
        }


        /// <summary>
        /// Get all country
        /// </summary>
        /// <returns>An array of object which has text and value field</returns>
        public List<DropDownItem> GetListCountry()
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            DataTable table = dbObject.ExecDataTable("SELECT COUNTRY_CODE as value, COUNTRY_NAME as text from SV_REF_COUNTRY  ORDER BY COUNTRY_NAME", sqlParameters.ToArray());
            return CollectionHelper.ConvertTo<DropDownItem>(table).ToList();
        }
        public List<DropDownItemExtend> GetListServiceType()
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            DataTable table = dbObject.ExecDataTable("SELECT SERVICE_ID as value, SERVICE_NAME as text, CARRIER_ID as extend from SV_MS_SERVICE_TYPE  ORDER BY SERVICE_NAME", sqlParameters.ToArray());
            return CollectionHelper.ConvertTo<DropDownItemExtend>(table).ToList();
        }
        /// <summary>
        /// Get all list package type
        /// </summary>
        /// <returns>An array of object which has text and value field</returns>       
        public List<MS_EXCEL_RATE> GetSheetName(string carrier, string deliverType, string serviceType, string packageType, float weight)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CARRIER_ID", Value = carrier, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@DELIVER_TYPE", Value = deliverType, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@SERVICE_ID", Value = serviceType, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@PACKAGE_ID", Value = packageType, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@WEIGHT", Value = weight, DbType = System.Data.DbType.Double });
            DataTable table = dbObject.ExecDataTableByStoreProcedure("SP_WEB_GET_SHEET_NAME", sqlParameters.ToArray());
            return CollectionHelper.ConvertTo<MS_EXCEL_RATE>(table).ToList();
        }
        public float GetSurchage(string carrier, string month, int year)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CARRIER_ID", Value = carrier, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@YEAR", Value = year, DbType = System.Data.DbType.Int16 });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@MONTH", Value = month, DbType = System.Data.DbType.String });
            object result = dbObject.ExcuteFunctionCommand("FN_GET_SURCHARGE", sqlParameters.ToArray());
            if (result == null || string.IsNullOrEmpty(result.ToString()))
                return 0;
            return float.Parse(result.ToString());
        }
        public string GetAnotherCountryName(string countryName)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@COUNTRY_NAME", Value = countryName, DbType = System.Data.DbType.String });
            object result = dbObject.ExcuteFunctionCommand("FN_GET_ANOTHER_COUNTRY_NAME", sqlParameters.ToArray());
            if (result == null)
                return "";
            return result.ToString();
        }

        public MS_CONFIGURATION GetByCode(string OWNER_ID, string CODE)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@OWNER_ID", Value = OWNER_ID, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CODE", Value = CODE, DbType = System.Data.DbType.String });
            DataTable tbl = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_MS_CONFIGURATION_GET_OBJ]", sqlParameters.ToArray());
            return CollectionHelper.CreateItem<MS_CONFIGURATION>(tbl);
        }

    }
}

