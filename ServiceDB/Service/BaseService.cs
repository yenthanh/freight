

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;
using System.Web.Script.Serialization;

namespace ServiceDB.Service
{
    public class ReturnItem
    {
        public string MSG { get; set; }
        public int ERR_NO { get; set; }
        public string CODE { get; set; }
        public string VALUE { get; set; }
    }
  
    public interface IService
    {
    }
    public class BaseService : IService
    {       
        protected SQLExtendObject dbObject = new SQLExtendObject();

        public bool IsNullTable(DataTable tbl)
        {
            return (tbl == null || tbl.Rows.Count == 0);
        }
    }

    public class CollectionHelper
    {
        private CollectionHelper()
        {
        }
        public static bool IsNullTable(DataTable tbl)
        {
            return (tbl == null || tbl.Rows.Count == 0);
        }
        public static string DataTableToJSON(DataTable table)
        {
            JavaScriptSerializer jsSerializer = new JavaScriptSerializer();
            List<Dictionary<string, object>> parentRow = new List<Dictionary<string, object>>();
            Dictionary<string, object> childRow;
            foreach (DataRow row in table.Rows)
            {
                childRow = new Dictionary<string, object>();
                foreach (DataColumn col in table.Columns)
                {
                    childRow.Add(col.ColumnName, row[col]);
                }
                parentRow.Add(childRow);
            }
            return jsSerializer.Serialize(parentRow);
        }

        public static DataTable ConvertTo<T>(IList<T> list)
        {
            DataTable table = CreateTable<T>();
            Type entityType = typeof(T);
            PropertyDescriptorCollection properties = TypeDescriptor.GetProperties(entityType);

            foreach (T item in list)
            {
                DataRow row = table.NewRow();

                foreach (PropertyDescriptor prop in properties)
                {
                    row[prop.Name] = prop.GetValue(item);
                }

                table.Rows.Add(row);
            }

            return table;
        }

        public static IList<T> ConvertTo<T>(IList<DataRow> rows)
        {
            IList<T> list = null;

            if (rows != null)
            {
                list = new List<T>();

                foreach (DataRow row in rows)
                {
                    T item = CreateItem<T>(row);
                    list.Add(item);
                }
            }

            return list;
        }

        public static IList<T> ConvertTo<T>(DataTable table)
        {
            if (table == null)
            {
                return null;
            }

            List<DataRow> rows = new List<DataRow>();

            foreach (DataRow row in table.Rows)
            {
                rows.Add(row);
            }

            return ConvertTo<T>(rows);
        }
        public static T CreateItem<T>(DataTable table)
        {
            T obj = default(T);
            if (table == null || table.Rows.Count == 0)
            {
                return obj;
            }
            return CreateItem<T>(table.Rows[0]);
        }
        public static ReturnItem GetReturnResult(DataTable table)
        {
            return CreateItem<ReturnItem>(table);
        }
        public static T CreateItem<T>(DataRow row)
        {
            T obj = default(T);
            if (row != null)
            {
                obj = Activator.CreateInstance<T>();

                foreach (DataColumn column in row.Table.Columns)
                {
                    PropertyInfo prop = obj.GetType().GetProperty(column.ColumnName);
                    if (prop == null) continue;
                    try
                    {
                        object value = row[column.ColumnName];
                        if (value.GetType() == typeof(DBNull))
                            value = null;
                        if(value!=null && prop.PropertyType==typeof(System.Nullable<DateTime>))
                            value = Convert.ChangeType(value, Nullable.GetUnderlyingType(prop.PropertyType) ?? prop.PropertyType);
                        prop.SetValue(obj, value, null);

                    }
                    catch
                    {
                        // You can log something here
                        throw;
                    }
                }
            }

            return obj;
        }

        public static DataTable CreateTable<T>()
        {
            Type entityType = typeof(T);
            DataTable table = new DataTable(entityType.Name);
            PropertyDescriptorCollection properties = TypeDescriptor.GetProperties(entityType);

            foreach (PropertyDescriptor prop in properties)
            {
                table.Columns.Add(prop.Name, prop.PropertyType);
            }

            return table;
        }
    }
}

