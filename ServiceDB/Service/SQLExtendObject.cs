/*
---00--- Copyright by SmartCode ---00---
------ Website :http://www.kontac.net ------
            
---00--- Customize by Hoai Thanh Trinh ---00---
------ Email :hoaithanhtrinh@gmail.com ------
 */
using System;
using System.Collections.Generic;
using System.Text;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace ServiceDB
{
	/// <summary>
    /// This is base-class to all sub class which contact to database
    /// </summary>
 public class SQLExtendObject
	{
		
		/// <summary>
		/// Return Sql connection object
		/// </summary>
		public SqlConnection CreateConnection()
		{
			//get
			{                
                return new SqlConnection(ConfigurationManager.ConnectionStrings["FREIGHT_RATE"].ConnectionString);
			}            
		}
		
		/// <summary>
		/// Create a command object
		/// </summary>
		/// <param name="txtText"></param>
		/// <param name="cmdParams"></param>
		/// <returns></returns>
		public SqlCommand CreateCommand(string txtText,params SqlParameter[] cmdParams)
		{   
			SqlCommand cmd = new SqlCommand();
			cmd.CommandText = txtText;
			cmd.CommandType = CommandType.Text;

			if (cmdParams != null && cmdParams.Length>0 )
			{
				cmd.Parameters.AddRange(cmdParams);
			}
			return cmd;
		}
        public SqlCommand CreateStoreProcedureCommand(string txtText, params SqlParameter[] cmdParams)
        {
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = txtText;
            cmd.CommandType = CommandType.StoredProcedure;
            if (cmdParams != null && cmdParams.Length > 0)
            {
                cmd.Parameters.AddRange(cmdParams);
            }
            return cmd;
        }
        public int ExcuteStoreProcedureUpdateCommand(string cmdText, params SqlParameter[] cmdParams)
        {
            int result = -1;
            using (SqlConnection dbConn = CreateConnection())
            {
                using (SqlCommand dbCmd = CreateStoreProcedureCommand(cmdText, cmdParams))
                {
                    dbCmd.Connection = dbConn;
                    try
                    {
                        dbConn.Open();
                        result = dbCmd.ExecuteNonQuery();
                        dbConn.Close();
                    }
                    finally
                    {
                        if (dbConn.State == ConnectionState.Open)
                            dbConn.Close();
                    }
                }
            }
            return result;
        }
        /// <summary>
        /// Return datatable object which contain in cmdText command
        /// </summary>
        /// <param name="cmdText"></param>
        /// <param name="cmdParams"></param>
        /// <returns></returns>
        public DataTable ExecDataTable(string cmdText, params SqlParameter[] cmdParams)
		{
			DataTable resultDT = new DataTable();

			using (SqlConnection dbConn = CreateConnection())
			{

				using (SqlCommand dbCmd = CreateCommand(cmdText,cmdParams))
				{   
					dbCmd.Connection = dbConn;
					try
					{
						dbConn.Open();

						using (SqlDataAdapter dbDA = new SqlDataAdapter())
						{
							dbDA.SelectCommand = dbCmd;
							dbDA.Fill(resultDT);
						}
						dbConn.Close();
					}                   
					finally
					{
						if(dbConn.State==ConnectionState.Open)
							dbConn.Close();
					}
				}
			}
			return resultDT;
		}
        public DataTable GetTableByPaging(string tableName,int pageIndex,int pageSize,string where,string fields="*", string order="")
        {
            DataTable table2;
            using (SqlConnection connection = this.CreateConnection())
            {
                SqlCommand selectCommand = new SqlCommand("SP_SELECT_TABLE_PAGING", connection)
                {
                    CommandType = CommandType.StoredProcedure
                };
                selectCommand.Parameters.Add(new SqlParameter("@TableName", tableName));
                selectCommand.Parameters.Add(new SqlParameter("@PageIndex", pageIndex));
                selectCommand.Parameters.Add(new SqlParameter("@PageSize", pageSize));
                selectCommand.Parameters.Add(new SqlParameter("@SortColumn", order));
                selectCommand.Parameters.Add(new SqlParameter("@Fields", fields));
                selectCommand.Parameters.Add(new SqlParameter("@Where", where));
                selectCommand.Parameters.Add(new SqlParameter("@Group", ""));
                SqlDataAdapter adapter = new SqlDataAdapter(selectCommand);
                try
                {
                    connection.Open();
                    DataTable dataTable = new DataTable();
                    adapter.Fill(dataTable);
                    connection.Close();
                    table2 = dataTable;
                }
                finally
                {
                    if (connection.State == ConnectionState.Open)
                    {
                        connection.Close();
                    }
                }
            }
            return table2;
        }

        public DataTable GetTableByPaging(out int total,string tableName, int pageIndex, int pageSize, string where, string order = "")
        {
            string sql = "SELECT COUNT(*) FROM " + tableName;
            if (!string.IsNullOrEmpty(where))
                sql += " WHERE " + where;
            if (!string.IsNullOrEmpty(order))
                sql += " ORDER BY " + order;
            var obj = this.ExcuteSalarCommand(sql, null);
            total = int.Parse(obj.ToString());
            return this.GetTableByPaging(tableName, pageIndex, pageSize, where, order);
        }
        public DataTable ExecDataTableByStoreProcedure(string cmdText, params SqlParameter[] cmdParams)
        {
            DataTable resultDT = new DataTable();

            using (SqlConnection dbConn = CreateConnection())
            {

                using (SqlCommand dbCmd = CreateStoreProcedureCommand(cmdText, cmdParams))
                {
                    dbCmd.Connection = dbConn;
                    try
                    {
                        dbConn.Open();

                        using (SqlDataAdapter dbDA = new SqlDataAdapter())
                        {
                            dbDA.SelectCommand = dbCmd;
                            dbDA.Fill(resultDT);
                        }
                        dbConn.Close();
                    }
                    finally
                    {
                        if (dbConn.State == ConnectionState.Open)
                            dbConn.Close();
                    }
                }
            }
            return resultDT;
        }

        /// <summary>
        /// Run a update sql
        /// </summary>
        /// <param name="cmdText"></param>
        /// <param name="cmdParams"></param>
        /// <returns></returns>
        public int ExcuteUpdateCommand(string cmdText, params SqlParameter[] cmdParams)
		{
			int result = -1;
			using (SqlConnection dbConn = CreateConnection())
			{
				using (SqlCommand dbCmd = CreateCommand(cmdText, cmdParams))
				{
					dbCmd.Connection = dbConn;
					try
					{
						dbConn.Open();
						result=dbCmd.ExecuteNonQuery();                       
						dbConn.Close();
					}
					finally
					{
						if (dbConn.State == ConnectionState.Open)
							dbConn.Close();
					}
				}
			}
			return result;
		}
		//Not use
	    //public string CreateSelect(int cout, string tableName,string where, string orderBy,string groupBy)
     //    {
     //        string sql = string.Empty;
     //        if ( cout > 0)
     //            sql = "SELECT TOP " + cout.ToString() + " * FROM "+tableName;
     //        else
     //            sql = "SELECT * FROM " + tableName;
     //        if (!string.IsNullOrEmpty(where))
     //        {
     //            sql += " WHERE "+where;
     //        }
     //        if (!string.IsNullOrEmpty(orderBy))
     //        {
     //            sql += " ORDER BY " + orderBy;
     //        }

     //        if (!string.IsNullOrEmpty(orderBy))
     //        {
     //            sql += " GROUP BY " + groupBy;
     //        }

     //        return sql;



     //    }
        public int ExcuteStoreProcedureReturnCommand(string cmdText, params SqlParameter[] cmdParams)
        {
            int result = 0;
            List<SqlParameter> lst = new List<SqlParameter>();
            lst.AddRange(cmdParams);
            var returnParameter = new SqlParameter("@ReturnVal", SqlDbType.Int);
            returnParameter.Direction = ParameterDirection.ReturnValue;
            lst.Add(returnParameter);
            using (SqlConnection dbConn = CreateConnection())
            {
                using (SqlCommand dbCmd = CreateStoreProcedureCommand(cmdText, lst.ToArray()))
                {
                    dbCmd.Connection = dbConn;
                    try
                    {
                        dbConn.Open();
                        dbCmd.ExecuteNonQuery();
                        dbConn.Close();
                        result = int.Parse(returnParameter.Value.ToString());
                    }
                    finally
                    {
                        if (dbConn.State == ConnectionState.Open)
                            dbConn.Close();
                    }
                }
            }
            return result;
        }
        public object ExcuteSalarCommand(string cmdText, params SqlParameter[] cmdParams)
     {
         object result = null;
         using (SqlConnection dbConn = CreateConnection())
         {
             using (SqlCommand dbCmd = CreateCommand(cmdText, cmdParams))
             {
                 dbCmd.Connection = dbConn;
                 try
                 {
                     dbConn.Open();
                     result = dbCmd.ExecuteScalar();
                     dbConn.Close();
                 }
                 finally
                 {
                     if (dbConn.State == ConnectionState.Open)
                         dbConn.Close();
                 }
             }
         }
         return result;
     }
        public object ExcuteFunctionCommand(string functionName, params SqlParameter[] cmdParams)
        {
            if (functionName.ToLower().IndexOf("dbo.") < 0)
                functionName = "[dbo]." + functionName;
            string sql = "SELECT " + functionName;
            if (cmdParams != null && cmdParams.Length > 0)
            {
                sql += "(";
                for (int i = 0; i < cmdParams.Length; i++)
                {
                    sql += cmdParams[i].ParameterName;
                    if (i < cmdParams.Length - 1)
                        sql += ",";
                }
                sql += ")";
            }

            object result = null;
            using (SqlConnection dbConn = CreateConnection())
            {
                                
                SqlCommand cmd = new SqlCommand(sql, dbConn);                
                if (cmdParams != null && cmdParams.Length > 0)
                {
                    cmd.Parameters.AddRange(cmdParams);
                }
                try
                {
                    dbConn.Open();
                    result = cmd.ExecuteScalar();
                    dbConn.Close();
                }
                finally
                {
                    if (dbConn.State == ConnectionState.Open)
                        dbConn.Close();
                }
            }
            return result;
        }
        public object ExcuteStoreProcedureSalarCommand(string cmdText, params SqlParameter[] cmdParams)
            {
                object result = null;
                using (SqlConnection dbConn = CreateConnection())
                {
                    using (SqlCommand dbCmd = CreateStoreProcedureCommand(cmdText, cmdParams))
                    {
                        dbCmd.Connection = dbConn;
                        try
                        {
                            dbConn.Open();
                            result = dbCmd.ExecuteScalar();
                            dbConn.Close();
                        }
                        finally
                        {
                            if (dbConn.State == ConnectionState.Open)
                                dbConn.Close();
                        }
                    }
                }
                return result;
            }



    }


}		
