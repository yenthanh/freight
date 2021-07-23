

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
    public class UserService : BaseService
    {       
        public ReturnItem CheckLogin(string userName,string pwd)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@USER_NAME", Value = userName, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@PWD", Value = pwd, DbType = System.Data.DbType.String });
            DataTable obj = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_CHECK_LOGIN]", sqlParameters.ToArray());
            return CollectionHelper.CreateItem<ReturnItem>(obj);
        }
        public ReturnItem Logout(string userName)
        {
            return this.UpdateLogger(userName, "");
        }
        public ReturnItem UpdateLogger(string userName, string token,string role="")
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@USER_NAME", Value = userName, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@ROLE", Value = role, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@TOKEN", Value = token, DbType = System.Data.DbType.String });
            DataTable obj = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_UPDATE_TOKEN]", sqlParameters.ToArray());
            return CollectionHelper.CreateItem<ReturnItem>(obj);
        }
        //public DataTable GetUserAfterLogin(string userName, string type, string owner)
        //{
        //    List<SqlParameter> sqlParameters = new List<SqlParameter>();
        //    sqlParameters.Add(new SqlParameter() { ParameterName = "@USER_NAME", Value = userName, DbType = System.Data.DbType.String });
        //    sqlParameters.Add(new SqlParameter() { ParameterName = "@OWNER_ID", Value = owner, DbType = System.Data.DbType.String });
        //    sqlParameters.Add(new SqlParameter() { ParameterName = "@ROLE", Value = type, DbType = System.Data.DbType.String });
        //    DataTable obj = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_GET_USER_WITH_ROLE]", sqlParameters.ToArray());
        //    return obj;
        //}
        public int IsLogging(string userName,string token)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@USER_NAME", Value = userName, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@TOKEN", Value = token, DbType = System.Data.DbType.String });            
            return dbObject.ExcuteStoreProcedureReturnCommand("[SP_WEB_ISLOGING]", sqlParameters.ToArray());
            
        }

        public ReturnItem UpdateUser(string cmd,string username,string by)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CMD", Value = cmd, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@USER_EMAIL", Value = username, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@BY", Value = by, DbType = System.Data.DbType.String });
            DataTable obj = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_MS_USER]", sqlParameters.ToArray());
            return CollectionHelper.CreateItem<ReturnItem>(obj);
        }
        //public int CheckAccess(string username, string module)
        //{
        //    List<SqlParameter> sqlParameters = new List<SqlParameter>();

        //    sqlParameters.Add(new SqlParameter() { ParameterName = "@USER_EMAIL", Value = username, DbType = System.Data.DbType.String });
        //    sqlParameters.Add(new SqlParameter() { ParameterName = "@MODULE_ID", Value = module, DbType = System.Data.DbType.String });
        //    object obj = dbObject.ExcuteFunctionCommand("[FN_CHECK_IS_ACCESS_MODULE]", sqlParameters.ToArray());
        //    return int.Parse(obj.ToString());
        //}

    }

}

