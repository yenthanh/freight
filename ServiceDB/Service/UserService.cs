

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
        public MS_USER GetUser(string userEmail)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@USER_EMAIL", Value = userEmail, DbType = System.Data.DbType.String });            
            DataTable obj = dbObject.ExecDataTable("SELECT * FROM SV_MS_USER WHERE USER_EMAIL=@USER_EMAIL", sqlParameters.ToArray());
            return CollectionHelper.CreateItem<MS_USER>(obj);
        }
        public List<REF_MODULE> GetModuleByUser(string userEmail)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@USER_EMAIL", Value = userEmail, DbType = System.Data.DbType.String });
            DataTable dataTable = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_GET_USER_WITH_ROLE]", sqlParameters.ToArray());
            return CollectionHelper.ConvertTo<REF_MODULE>(dataTable).ToList();
        }
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
        public ReturnItem UpdateUser(string cmd, MS_USER user, string by)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@CMD", Value = cmd, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@USER_EMAIL", Value = user.USER_EMAIL, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@SITE_ID", Value = user.SITE_ID, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@GROUP_ID", Value = user.GROUP_ID, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@STATUS", Value = user.USER_STATUS, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@BY", Value = by, DbType = System.Data.DbType.String });
            DataTable obj = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_MS_USER]", sqlParameters.ToArray());
            return CollectionHelper.CreateItem<ReturnItem>(obj);
        }
        public List<MS_USER> GetListUser(AdvSearchModel model,out int total)
        {
            List<SqlParameter> sqlParameters = new List<SqlParameter>();
            sqlParameters.Add(new SqlParameter() { ParameterName = "@USER_NAME", Value = model.name, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@USER_EMAIL", Value = model.id, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@SITE_ID", Value = model.code, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@GROUP_ID", Value = model.category, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@STATUS", Value = model.status, DbType = System.Data.DbType.String });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@pageIndex", Value = model.pageIndex, DbType = System.Data.DbType.Int16 });
            sqlParameters.Add(new SqlParameter() { ParameterName = "@pageSize", Value = model.pageSize, DbType = System.Data.DbType.Int16 });
            SqlParameter totalParameter = new SqlParameter() { ParameterName = "@Total", Direction = ParameterDirection.Output, DbType = DbType.Int16 };
            sqlParameters.Add(totalParameter);
            DataTable table = dbObject.ExecDataTableByStoreProcedure("[SP_WEB_MS_USER_GET_LIST]", sqlParameters.ToArray());
            total = int.Parse(totalParameter.Value.ToString());
            return CollectionHelper.ConvertTo<MS_USER>(table).ToList();
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

