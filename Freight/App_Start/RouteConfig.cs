using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;

namespace Freught1
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapRoute(
               name: "Upload rate",
               url: "uploadrate",
               defaults: new { controller = "UploadRate", action = "Index", id = UrlParameter.Optional },
           namespaces: new[] { "Freught1.Controllers" }
           );

            routes.MapRoute(
                name: "Default",
                url: "{controller}/{action}/{id}",
                defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional }
            );
           // routes.MapRoute(
           //    name: "Default",
           //    url: "{controller}/{action}/{id}",
           //    defaults: new { controller = "Home", action = "About", id = UrlParameter.Optional }
           //);
            routes.MapRoute(
                name: "Calculator",
                url: "calculator",
                defaults: new { controller = "Calculator", action = "Index", id = UrlParameter.Optional },
            namespaces: new[] { "Freught1.Controllers" }
            );
            routes.MapRoute(
               name: "UploadRate",
               url: "uploadRate",
               defaults: new { controller = "UploadRate", action = "Index", id = UrlParameter.Optional },
           namespaces: new[] { "Freught1.Controllers" }
           );
        }
    }
}
