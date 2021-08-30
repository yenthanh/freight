using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExcelProcess.RestApi
{
    public class DHLCarrier : BaseCarrier
    {
        #region Export
        /// <summary>
        /// Get Zone->Get sheet name -> Get Price
        /// </summary>
        /// <param name="deliverType"></param>
        /// <param name="packageType"></param>
        /// <param name="weight"></param>
        /// <returns></returns>
        public override List<PriceResultItem> GetExportPrice(string countryTo, string deliverType, string serviceType, string packageType, float weight, string region)
        {
            List<PriceResultItem> result = new List<PriceResultItem>();
            //Step 1: get Zone
            string zoneName = GetZoneNumber(countryTo, deliverType, region);
            if (string.IsNullOrEmpty(zoneName))
            {
                this.MSG = ReturnMessage.NoFoundZone(this.Code, deliverType, countryTo, (deliverType == "EXPORT" ? this.EXPORT_SHEET_ZONE : this.IMPORT_SHEET_ZONE));
                return null;
            }
            //step 2: Get sheet name base on Delivetype
            UtilityService utility = new UtilityService();
            var lstSheets = utility.GetSheetName(this.Code, deliverType, serviceType, packageType, weight);
            //step n: Get price base on weight from the sheet name
            if (lstSheets == null || lstSheets.Count == 0)
            {
                this.MSG = ReturnMessage.NoFoundSheet(this.Code, deliverType, packageType, serviceType);
                return null;
            }
            //surcharge
            float surcharge = this.GetSurcharge();
            foreach (var s in lstSheets)
            {
                //maybe the carrier is difference with current one
                if (s.CARRIER_ID != this.Code) continue;
                DataTable tbl = this.DataSet.Tables[s.SHEET_NAME];
                if (tbl == null || tbl.Rows.Count == 0)
                {
                    this.MSG = ReturnMessage.EmptySheet(this.Code, deliverType, s.SHEET_NAME);
                    continue;
                }
                PriceResultItem resultItem = new PriceResultItem()
                {
                    CARRIER_ID = this.Code,
                    CARRIER_NAME = this.Name,
                    PACKAGE_TYPE = s.PACKAGE_ID,
                    SERVICE_TYPE = string.IsNullOrEmpty(s.SERVICE_NAME) ? s.SERVICE_ID : s.SERVICE_NAME,
                    WEIGHT_RANGE = s.MIN.ToString() + "-" + s.MAX.ToString(),
                    ZONE = zoneName,
                    SHEET_NAME = s.SHEET_NAME,
                    SURCHARGE = surcharge
                };
                string range = "";
                //default zone name
                resultItem.COST = GetPriceFromDataTable(tbl, zoneName, weight, out range);
                if (string.IsNullOrEmpty(resultItem.COST))
                {
                    this.MSG = resultItem.NOTE = ReturnMessage.NoFoundPrice(this.Code, deliverType, packageType, serviceType, zoneName, s.SHEET_NAME, weight);
                    //"Cannot get price for zone " + zoneName+"in this weight "+weight.ToString();
                }
                if (!string.IsNullOrEmpty(range)) resultItem.WEIGHT_RANGE = range;

                result.Add(resultItem);
            }
            return result;
        }

        /// <summary>
        /// Get zone from 3 sheet without serviceType
        /// </summary>
        /// <param name="countryTo"></param>
        /// <param name="deliverType"></param>
        /// <param name="region"></param>
        /// <returns></returns>
        private string GetZoneNumber(string countryTo, string deliverType, string region)
        {
            DataTable tbl = null;
            switch (deliverType)
            {
                case "IMPORT": tbl = this.DataSet.Tables[this.IMPORT_SHEET_ZONE]; break;
                case "EXPORT": tbl = this.DataSet.Tables[this.EXPORT_SHEET_ZONE]; break;
                default: tbl = this.DataSet.Tables[this.RD_SHEET_ZONE]; break;
            }
            if (string.IsNullOrEmpty(this.COUNTRY_HEADER_COL))
                this.COUNTRY_HEADER_COL = "Countries & Territories";
            DataRow[] rows = tbl.Select("[" + this.COUNTRY_HEADER_COL + "] LIKE '" + countryTo + "%'");
            if (rows.Length == 0)
            {
                rows = this.TryToGetZoneByAnotherName(tbl, this.COUNTRY_HEADER_COL, countryTo);
                if (rows == null) return "";
            }
            if (rows.Length == 1) return rows[0][1].ToString();
            foreach (DataRow r in rows)
            {
                if (r[0].ToString().IndexOf(region) >= 0) return r[1].ToString();
            }
            return "";
        }
        private string GetPriceFromDataTable(DataTable tbl, string zoneName, float weight, out string range)
        {
            range = "";
            //Step 1:get row which has min<=w<=max
            DataRow row = tbl.Rows[0];
            if (tbl.Columns.Contains("Min") && tbl.Columns.Contains("Max"))
            {
                foreach (DataRow r in tbl.Rows)
                {
                    if (string.IsNullOrEmpty(r["Min"].ToString()) || string.IsNullOrEmpty(r["Max"].ToString()))
                        break;
                    float min = float.Parse(r["Min"].ToString());
                    float max = float.Parse(r["Max"].ToString());
                    if (weight <= max && weight >= min)
                    {
                        range = r["Min"].ToString() + "-" + r["Max"].ToString();
                        row = r;
                        break;
                    }
                }
            }
            //ZoneName=Zone <Number>
            zoneName = "Zone " + zoneName;

            //Step 2: get value in zone name by column name            
            if (row[zoneName] != null && !string.IsNullOrEmpty(row[zoneName].ToString()))
                return row[zoneName].ToString();
            return "";
        }
        #endregion
        #region IMPORT
        public override List<PriceResultItem> GetImportPrice(string countryTo, string deliverType, string serviceType, string packageType, float weight, string region)
        {
            return GetExportPrice(countryTo, deliverType, serviceType, packageType, weight, region);
        }

        #endregion
        #region Thirdparty
        public override List<PriceResultItem> GetThirdPartyPrice(string countryFrom, string countryTo, string deliverType, string serviceType, string packageType, float weight, string region)
        {
            List<PriceResultItem> result = new List<PriceResultItem>();
            //Step 1: get Zone
            string zoneNameFrom = GetZoneNumber(countryFrom, deliverType, region);
            string zoneNameTo = GetZoneNumber(countryTo, deliverType, region);

            if (string.IsNullOrEmpty(zoneNameFrom))
            {
                //this.MSG = "Cannot get zone of " + countryFrom + " in " + this.RD_SHEET_ZONE;
                this.MSG = ReturnMessage.NoFoundZone(this.Code, deliverType, countryFrom, this.RD_SHEET_ZONE);
                return null;
            }
            if (string.IsNullOrEmpty(zoneNameTo))
            {
                //this.MSG = "Cannot get zone of " + countryTo + " in " + this.RD_SHEET_ZONE;
                this.MSG = ReturnMessage.NoFoundZone(this.Code, deliverType, countryFrom, this.RD_SHEET_ZONE);
                return null;
            }
            //Step 2: Get zone character from ZoneFrom and ZoneTo
            string zoneName = GetZoneFromMatrix(zoneNameFrom, zoneNameTo);
            if (string.IsNullOrEmpty(zoneName) || zoneName == "-")
            {
                //this.MSG = "Cannot get zone of " + countryFrom + " and "+ countryTo+" in " + this.MATRIX_SHEET;
                this.MSG = ReturnMessage.NoFoundZoneInMatrix(this.Code, deliverType, zoneNameFrom, zoneNameTo, this.RD_SHEET_ZONE);
                return null;
            }
            //step 2: Get sheet name base on Delivetype
            UtilityService utility = new UtilityService();
            var lstSheets = utility.GetSheetName(this.Code, deliverType, serviceType, packageType, weight);
            //step n: Get price base on weight from the sheet name
            if (lstSheets == null || lstSheets.Count == 0)
            {
                //this.MSG = "Cannot get sheet for this package type " + packageType + ", " + deliverType;
                this.MSG = ReturnMessage.NoFoundSheet(this.Code, deliverType, packageType, serviceType);
                return null;
            }
            //surcharge
            float surcharge = this.GetSurcharge();
            foreach (var s in lstSheets)
            {
                //maybe the carrier is difference with current one
                if (s.CARRIER_ID != this.Code) continue;
                DataTable tbl = this.DataSet.Tables[s.SHEET_NAME];
                if (tbl == null || tbl.Rows.Count == 0)
                {
                    //this.MSG = "Cannot read the sheet name " + s.SHEET_NAME + " to get price";
                    //resultItem.NOTE = "Cannot get the sheet name " + s.SHEET_NAME;
                    this.MSG += ReturnMessage.EmptySheet(this.Code, deliverType, s.SHEET_NAME);
                    continue;
                }
                PriceResultItem resultItem = new PriceResultItem()
                {
                    CARRIER_ID = this.Code,
                    CARRIER_NAME = this.Name,
                    PACKAGE_TYPE = s.PACKAGE_ID,
                    SERVICE_TYPE = string.IsNullOrEmpty(s.SERVICE_NAME) ? s.SERVICE_ID : s.SERVICE_NAME,
                    WEIGHT_RANGE = s.MIN.ToString() + "-" + s.MAX.ToString(),
                    ZONE = zoneName,
                    SHEET_NAME = s.SHEET_NAME,
                    SURCHARGE = surcharge
                };


                string range = "";
                //default zone name
                resultItem.COST = GetPriceFromDataTable(tbl, zoneName, weight, out range);
                if (string.IsNullOrEmpty(resultItem.COST))
                {
                    //this.MSG = resultItem.NOTE = "Cannot get price for zone " + zoneName + "in this weight " + weight.ToString();
                    this.MSG += ReturnMessage.NoFoundPrice(this.Code, deliverType, packageType, serviceType, zoneName, s.SHEET_NAME, weight);
                    continue;
                }
                if (!string.IsNullOrEmpty(range)) resultItem.WEIGHT_RANGE = range;

                result.Add(resultItem);
            }
            return result;
        }
        #endregion
    }

}
