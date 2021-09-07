using ExcelProcess;
using MM_Freight_Rate_API_Backend;
using MM_Freight_Rate_API_Backend.Models;
using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.Mvc;

namespace Freught1.Controllers
{
    public class UploadRateController : BaseController
    {
        // GET: UploadRate
        public ActionResult Index()
        {
            var model = new UploadRateView();
            List<SelectListItem> selectListItems = new List<SelectListItem>();
            selectListItems.Add(new SelectListItem() { Text = "Please Select a Carrier", Value = "" });
            UtilityService utilityService = new UtilityService();
            foreach(var c in utilityService.GetListCarriers())
            {
                selectListItems.Add(new SelectListItem() { Text = c.text, Value = c.value });
            }
            model.ListCarriers = selectListItems;
            int year = DateTime.Now.Year;
            model.Years = new List<SelectListItem>();
            model.Years.Add(new SelectListItem() { Text = "Please Select Year", Value = "" });
            model.Years.Add(new SelectListItem() { Text = year.ToString(), Value = year.ToString() });
            model.Years.Add(new SelectListItem() { Text = (year+1).ToString(), Value = (year + 1).ToString() });
            //code
            ConfigService configService = new ConfigService();
            model.ListFiles = new List<SelectListItem>();
            foreach (var c in configService.GetByCode("FILE_TEMPLATE"))
            {
                model.ListFiles.Add(new SelectListItem() { Text = c.PARA_VALUE, Value = c.CARRIER_ID });
            }
            return View(model);
        }

        //[HttpPost]
        //public JsonResult UploadFile()
        //{
        //    string serverPath = Hepler.ServerPath+ "/UploadFolder";
        //    if (Request.Files.Count == 0)
        //    {
        //        return Json(new JsonObject(1, "NO_FILE", "You must select an excel file."), JsonRequestBehavior.AllowGet);
        //    }
        //    HttpPostedFileBase file = Request.Files[0];
        //    int fileSize = file.ContentLength;
        //    string fileName = file.FileName;           

        //    //To save file, use SaveAs method
        //    file.SaveAs(Server.MapPath("~/") + fileName); //File will be saved in application root

        //    return Json("Uploaded " + Request.Files.Count + " files");
        //}
        [HttpPost]
        public JsonResult UploadFile(UploadRateView model)
        {
            try
            {
                string serverPath = Hepler.ServerPath + "/UploadFolder/";
                if(model.Year<0 || string.IsNullOrEmpty(model.Carrier))
                {
                    var result = new JsonObject(999, "REQUEST_INVALID", "The given parameters are not valid.");
                    return Json(result, JsonRequestBehavior.AllowGet);
                }
                if (model.file == null)
                {
                    return Json(new JsonObject(1, "NO_FILE", "You must select an excel file."), JsonRequestBehavior.AllowGet);
                }
                HttpPostedFileBase file = model.file;// Request.Files[0];
                int fileSize = file.ContentLength;
                string fileName = file.FileName;
                string tempFileName = serverPath+ "temp_" + DateTime.Now.ToString("yyyyMMddhhmmss") + "_" + fileName;
                //Step 1: Save the tempfile int Upload Folder
                file.SaveAs(tempFileName);
                Thread.Sleep(1000);
                //Step 2: Check validate the file base on carrier sheet
                string checkFile = CheckUploadFile(model.Carrier, tempFileName);            
                //Setp 3: If not ok, delete it => Insert log
                if (checkFile != "OK")
                {
                    System.IO.File.Delete(tempFileName);
                    return Json(new JsonObject(2, "FILE_INVALID", checkFile), JsonRequestBehavior.AllowGet);
                }
                //If ok, delete it -> rename the file into fileName=> update the current rate care if year= current year            
                var resultUpload = new UtilityService().UploadFile("ADD",model.Carrier, model.Year, fileName,Hepler.GetLogged.UserEmail);
                if(resultUpload.ERR_NO==0)
                    System.IO.File.Move(tempFileName, serverPath + fileName);
                return Json(new JsonObject(resultUpload.ERR_NO,resultUpload.CODE,resultUpload.MSG));
            }
            catch (Exception ex)
            {
                return Json(new JsonObject(ReturnError(ex)), JsonRequestBehavior.AllowGet);
            }
        }

        private string CheckUploadFile(string carrier, string tempFileName)
        {
            List<string> allSheetName = ExcelManager.GetSheetsFromExcel(tempFileName);
            if (allSheetName.Count == 0)
                return "This excel file does not have any sheet.";
            UtilityService utilityService = new UtilityService();
            DataTable tableSheet = utilityService.GetAllSheetByCarrier(carrier);
            if (tableSheet.Rows.Count == 0)
                return "This carrier have not configurated by sheets.";
            List<string> missSheet = new List<string>();
            foreach (DataRow r in tableSheet.Rows)
            {
                string sheetName = r[0].ToString();
                if (allSheetName.Contains(sheetName) == false)
                {
                    missSheet.Add(sheetName);
                }
            }
            if (missSheet.Count > 0)
            {
                string msg = "This excel file does not have sheet: ";
                foreach(string s in missSheet)
                {
                    msg += s + ";";
                }
                return msg;
            }
            CarrierService carrierService = new CarrierService();
            var carrierObj = carrierService.GetCarrier(carrier);
            if (carrierObj == null)
            {
                return "This carrier does not exists.";
            }
            if(!allSheetName.Contains(carrierObj.IMPORT_SHEET_ZONE))
                return "This excel file does not have the sheet "+ carrierObj.IMPORT_SHEET_ZONE + ". Please check your file";
            if (!allSheetName.Contains(carrierObj.EXPORT_SHEET_ZONE))
                return "This excel file does not have the sheet " + carrierObj.EXPORT_SHEET_ZONE + ". Please check your file";
            if (!allSheetName.Contains(carrierObj.THIRD_PARTY_SHEET_ZONE))
                return "This excel file does not have the sheet " + carrierObj.THIRD_PARTY_SHEET_ZONE + ". Please check your file";
            if (!allSheetName.Contains(carrierObj.MATRIX_SHEET))
                return "This excel file does not have the sheet " + carrierObj.MATRIX_SHEET + ". Please check your file";
            return "OK";
        }
    }
}