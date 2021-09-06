using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Freught1.Controllers
{
    public class CalculatorController : Controller
    {
        public ActionResult Index(string email)
        {
            var role = "";
            //if (email == "admin@gmail.com")
            //{
                role = "sa";
            //}
            //else
            //{
            //    role = "et";
            //}
            ViewBag.role = role;
            return View();
        }

    }
}