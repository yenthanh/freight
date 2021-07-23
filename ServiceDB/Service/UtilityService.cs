

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
        public DataTable GetListPackageType()
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();            
            DataTable table = dbObject.ExecDataTable("SELECT PACKAGE_ID as value, PACKAGE_NAME as text from SV_REF_PACKAGE_TYPE", sqlParameters.ToArray());            
            return table;
        }

        /// <summary>
        /// Get list carriers
        /// </summary>
        /// <returns>An array of object which has text and value field</returns>
        public DataTable GetListCarriers()
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            DataTable table = dbObject.ExecDataTable("SELECT CARRIER_ID as value, CARRIER_NAME as text from SV_MS_CARRIER", sqlParameters.ToArray());
            return table;
        }

        /// <summary>
        /// Get all country
        /// </summary>
        /// <returns>An array of object which has text and value field</returns>
        public DataTable GetListCountry()
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            DataTable table = dbObject.ExecDataTable("SELECT COUNTRY_CODE as value, COUNTRY_NAME as text from SV_REF_COUNTRY", sqlParameters.ToArray());
            return table;
        }
    }
}

