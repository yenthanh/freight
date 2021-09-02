using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ServiceDB.Entity
{
    public class BaseEntity
    {
        public DateTime? CREATED_DATE { get; set; }
        public string CREATED_BY { get; set; }
        public DateTime? MODIFIED_DATE { get; set; }
        public string MODIFIED_BY { get; set; }
    }
    public class SearchModel
    {
        public string name { get; set; }
        public string owner { get; set; }
        public int pageIndex { get; set; }
        public int pageSize { get; set; }
        public string order_by { get; set; }
    }
    public class AdvSearchModel : SearchModel
    {
        public string id { get; set; }
        public string code { get; set; }
        public string category { get; set; }
        public string status { get; set; }
        public string family { get; set; }
        public string type { get; set; }
    }
    public class DropDownItem 
    {
        public string value { get; set; }
        public string text { get; set; }
    }
    public class DropDownItemExtend: DropDownItem
    {
        public string extend { get; set; }
    }
}
