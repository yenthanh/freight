using MM_Freight_Rate_API_Backend.Models;
using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Freught1.Controllers
{
    public class UploadRateController : Controller
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
    }
}