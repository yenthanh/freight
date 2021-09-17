using MM_Freight_Rate_API_Backend;
using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExcelProcess.RestApi
{
    public class CarrierManager
    {
        string RootPath = Hepler.ServerPath+"\\UploadFolder\\";
        public static CarrierManager Instance { get; } = new CarrierManager();
        public string Log { get; set; }
        public List<BaseCarrier> Carrier { get; }

        
        public CarrierManager()
        {
            CarrierService sv = new CarrierService();
            var lstCarrier = sv.GetAllCarrier();
            Carrier = new List<BaseCarrier>();
            foreach (var c in lstCarrier)
            {
                if (c.CARRIER_ID == "DHL")
                    Carrier.Add(new DHLCarrier()
                    {
                        Code = c.CARRIER_ID,
                        Name = c.CARRIER_NAME,
                        EXCEL_FILE = RootPath + c.EXCEL_FILE,
                        EXPORT_SHEET_ZONE = c.EXPORT_SHEET_ZONE,
                        IMPORT_SHEET_ZONE = c.IMPORT_SHEET_ZONE,
                        COUNTRY_HEADER_COL = c.COUNTRY_HEADER_COL,
                        THIRD_PARTY_SHEET_ZONE = c.THIRD_PARTY_SHEET_ZONE,
                        MATRIX_SHEET = c.MATRIX_SHEET
                    });
                else
                    Carrier.Add(new FedExCarrier()
                    {
                        Code = c.CARRIER_ID,
                        Name = c.CARRIER_NAME,
                        EXCEL_FILE = RootPath + c.EXCEL_FILE,
                        EXPORT_SHEET_ZONE = c.EXPORT_SHEET_ZONE,
                        IMPORT_SHEET_ZONE = c.IMPORT_SHEET_ZONE,
                        THIRD_PARTY_SHEET_ZONE = c.THIRD_PARTY_SHEET_ZONE,
                        MATRIX_SHEET = c.MATRIX_SHEET,
                        COUNTRY_HEADER_COL = c.COUNTRY_HEADER_COL
                    });
            }
            //init
            foreach (var c in Carrier)
            {
                c.Init();
            }
            
        }
        public void InitData()
        {
            CarrierService sv = new CarrierService();
            var lstCarrier = sv.GetAllCarrier();            
            foreach (var c in Carrier)
            {
                foreach (var c2 in lstCarrier)
                {
                    if (c2.CARRIER_ID == c.Code)
                    {
                        c.EXCEL_FILE = RootPath + c2.EXCEL_FILE;
                        c.Init();
                        break;
                    }
                        
                }
            }
            //init
            foreach (var c in Carrier)
            {
                c.Init();
            }
        }
        private void UpdateRemark(List<PriceResultItem> priceResultItems)
        {
            UtilityService utilityService = new UtilityService();
            var lst = utilityService.GetFullPackageType();
            foreach(var c in priceResultItems)
            {
                var m = lst.FirstOrDefault(a => a.CARRIER_ID == c.CARRIER_ID && a.PACKAGE_ID == c.PACKAGE_TYPE);
                if (m != null)
                {
                    c.WORKING_DAYS = m.TRANSIT_TIME;
                }
            }
        }
        public List<PriceResultItem> GetCalculatorPrice(string from, string to, string serviceType, string packageType, float weight,string region)
        {
            List<PriceResultItem> listResult = new List<PriceResultItem>();
            string msg = "";
            foreach (var c in Carrier)
            {
                var temp = c.GetPrice(from, to, serviceType, packageType, weight, "");
                if(temp!=null)
                    listResult.AddRange(temp);
                if (!string.IsNullOrEmpty(c.MSG))
                    msg += c.MSG;
            }
            this.Log = msg;
            this.UpdateRemark(listResult);
            return listResult;
        }

        public void UploadSurcharge()
        {

        }
        public void UploadFreightRate(string CarrierID,string filePath)
        {
            //move old file to backup folder with name name

            //save new file with old name
        }

    }
}
