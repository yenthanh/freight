using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExcelProcess.RestApi
{
    //public interface IFrieghtRateCarrier
    //{
    //    //string FindZoneByCoutry(string countryName, string sheetName);
    //    int GetDelivertype(string from, string to);
    //}
    public class ReturnMessage
    {
        public static string NoFoundZone(string code,string deliverType,string country,string sheet)
        {
            return string.Format("{0}-{3}: Cannot find the zone of country {1} in the sheet {2}).\n", code,country,sheet, deliverType);
        }
        public static string NoFoundZoneInMatrix(string code, string deliverType, string zoneTo,string zoneFrom, string sheet)
        {
            return string.Format("{0}-{4}: Cannot find the zone's character of Origin {1} => Destination {2} in the sheet {3}.\n",
                code, zoneTo, zoneFrom, sheet, deliverType);
        }
        public static string EmptySheet(string code, string deliverType, string sheet)
        {
            return string.Format("{0}-{2}: Cannot find the sheet {1}.\n",
                code, sheet,  deliverType);
        }
        public static string NoFoundSheet(string code, string deliverType, string packageType, string serviveType)
        {
            return string.Format("{0}-{3}: Cannot find the sheet data suitable for package type {1} and service type {2}.\n", 
                code, packageType, serviveType, deliverType);
        }
        public static string NoFoundPrice(string code, string deliverType, string packageType, string serviveType, string zoneName, string sheet,float w)
        {
            return string.Format("{0}-{6}: Cannot find the price of zone {1} for package type {2} and service type {3} with {4}kg in the sheet {5}.\n",
                code,zoneName, packageType, serviveType, w, sheet, deliverType);
        }
    }

    public class PriceResultItem
    {
        public string CARRIER_ID { get; set; }
        public string CARRIER_NAME { get; set; }
        public string WEIGHT_RANGE { get; set; }
        public string PACKAGE_TYPE { get; set; }
        public string SERVICE_TYPE { get; set; }
        public string COST { get; set; }
        public string WORKING_DAYS { get; set; }
        public float SURCHARGE { get; set; }
        public string ZONE { get; set; }
        public string SHEET_NAME { get; set; }
        public string NOTE { get; set; }

    }

    public class BaseCarrier
    {        
        public string Code { get; set; }
        public string Name { get; set; }
        protected DataSet DataSet { get; set; }
        public string IMPORT_SHEET_ZONE { get; set; }
        public string EXPORT_SHEET_ZONE { get; set; }
        public string THIRD_PARTY_SHEET_ZONE { get; set; }
        public string EXCEL_FILE { get; set; }
        public string MATRIX_SHEET { get; set; }
        public string COUNTRY_HEADER_COL { get; set; }
        public string MSG { get; set; }

        //protected DataRow[] TryToGetZoneByAnotherName(DataTable tbl, string cOUNTRY_HEADER_COL, string countryTo)
        //{
        //    UtilityService utility = new UtilityService();
        //    string anotherName =utility.GetAnotherCountryName(countryTo);
        //    if (string.IsNullOrEmpty(anotherName)) return null;
        //    string[] listName = anotherName.Split(new char[] { ';' }, StringSplitOptions.RemoveEmptyEntries);
        //    foreach(string name in listName)
        //    {
        //        DataRow[] rows = tbl.Select("[" + cOUNTRY_HEADER_COL + "] LIKE '" + name.Trim() + "%'");
        //        if (rows.Length > 0) return rows;
        //    }
        //    return null;
        //}
        protected DataRow[] TryToGetZoneByAnotherName(DataTable tbl, string cOUNTRY_HEADER_COL, string anotherName)
        {            
            if (string.IsNullOrEmpty(anotherName)) return null;
            string[] listName = anotherName.Split(new char[] { ';' }, StringSplitOptions.RemoveEmptyEntries);
            foreach (string name in listName)
            {
                DataRow[] rows = tbl.Select("[" + cOUNTRY_HEADER_COL + "] LIKE '" + name.Trim() + "%'");
                if (rows.Length > 0) return rows;
            }
            return null;
        }
        public float GetSurcharge()
        {
            try
            {
                UtilityService utility = new UtilityService();
                return utility.GetSurchage(this.Code, DateTime.Now.ToString("MMMM"), DateTime.Now.Year);
                //FileInfo f = new FileInfo(EXCEL_FILE);
                //string pathFile = f.Directory.FullName + "FR_Surcharge.xlsx";
                //DataTable table = ExcelManager.GetDataTableFromExcel(pathFile, "");
                //string month = DateTime.Now.Month.ToString();
                //foreach (DataRow r in table.Rows)
                //{
                //    if (r[0] != null && r[0].ToString() == month)
                //    {
                //        foreach (DataColumn column in table.Columns)
                //        {
                //            if (column.ColumnName == this.Code)
                //            {
                //                return float.Parse(r[column.ColumnName].ToString());
                //            }
                //        }
                //    }
                //}
                
            }
            catch
            {
                return 0;
            }
            

        }
        public BaseCarrier()
        {

        }
        public void Init()
        {
            if (!string.IsNullOrEmpty(EXCEL_FILE))
                this.DataSet = ExcelManager.GetDataTableFromExcel(EXCEL_FILE);
            
        }
        /// <summary>
        /// Get price base on input parameters
        /// </summary>
        /// <param name="from">Orignial Country Name</param>
        /// <param name="to">Destinion Country's Name</param>
        /// <param name="serviceType">Service Type</param>
        /// <param name="packageType">Package Type</param>
        /// <param name="weight">Weight of the product</param>
        /// <returns></returns>
        public List<PriceResultItem> GetPrice(string from,string to, string serviceType, string packageType, float weight,string region)
        {
            this.MSG = "";
            //step 1: Get Delivetype base on country
            string deleverType = this.GetDeliverType(from, to);
            //step 2: Get sheet name base on Delivetype
            //step n: Get price base on weight from the sheet name
            switch (deleverType)
            {
                case "EXPORT":
                    return GetExportPrice(to, deleverType, serviceType, packageType, weight, region);
                case "IMPORT":
                    return GetImportPrice(from, deleverType, serviceType, packageType, weight, region);                    
                default:
                    return GetThirdPartyPrice(from,to, deleverType, serviceType, packageType, weight, region);                    
            }      
        }
        /// <summary>
        /// Get Deliver type base on country name
        /// </summary>
        /// <param name="from"></param>
        /// <param name="to"></param>
        /// <returns></returns>
        public string GetDeliverType(string from, string to)
        {
            if (to.ToUpper() == "SINGAPORE")
                return "IMPORT";
            if (from.ToUpper() == "SINGAPORE")
                return "EXPORT";
            return "3RD_PARTY";
        }

        public virtual List<PriceResultItem> GetExportPrice(string countryTo, string deliverType, string serviceType, string packageType, float weight, string region)
        {
            return new List<PriceResultItem>();
        }
        public virtual List<PriceResultItem> GetThirdPartyPrice(string countryFrom, string countryTo, string deliverType, string serviceType, string packageType, float weight,string region)
        {
            return new List<PriceResultItem>();
        }
        public virtual List<PriceResultItem> GetImportPrice(string countryTo, string deliverType, string serviceType, string packageType, float weight, string region)
        {
            return new List<PriceResultItem>();
        }
        /// <summary>
        /// Get zone from a matrix
        /// </summary>
        /// <param name="zoneNameFrom">Number from 1-10</param>
        /// <param name="zoneNameTo">Number from 1-10</param>
        /// <returns></returns>
        public virtual string GetZoneFromMatrix(string zoneNameFrom, string zoneNameTo)
        {
            DataTable tblMatrix = this.DataSet.Tables[this.MATRIX_SHEET];
            if (!tblMatrix.Columns.Contains(zoneNameTo)) return "-";
            foreach (DataRow r in tblMatrix.Rows)
            {
                if (r[0].ToString() == zoneNameFrom )
                {
                    if (r[zoneNameTo] != null && !string.IsNullOrEmpty(r[zoneNameTo].ToString()))
                        return r[zoneNameTo].ToString();
                }
            }
            return "-";
        }
    }
}
