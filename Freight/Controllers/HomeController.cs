using MM_Freight_Rate_API_Backend.Models;
using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Freught1.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Index(string email,string password)
        {
            if (!string.IsNullOrEmpty(email) && !string.IsNullOrEmpty(password))
            {
                ViewBag.email = email;
            }
            return RedirectToAction("Index", "Calculator", new { email = email });
        }
        public ActionResult SignUp()
        {
            UserModelView model = new UserModelView();
            UtilityService sv = new UtilityService();
            model.ListSites =new List<SelectListItem>();
            model.ListSites.Add(new SelectListItem() { Text = "Choose a site", Value ="" });
            foreach (var c in sv.GetListSite())
            {
                model.ListSites.Add(new SelectListItem() { Text = c.text, Value = c.value });
            }
            return View(model);
        }
        
        public ActionResult AssignRole()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}