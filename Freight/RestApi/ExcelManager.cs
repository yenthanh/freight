using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ExcelProcess
{
    public class ExcelManager
    {
        public static DataTable GetDataTableFromExcel(string path,string sheetName)
        {
            using (var pck = new OfficeOpenXml.ExcelPackage())
            {
                using (var stream = File.OpenRead(path))
                {
                    pck.Load(stream);
                }
                OfficeOpenXml.ExcelWorksheet ws = null;
                if (string.IsNullOrEmpty(sheetName))
                {
                    ws = pck.Workbook.Worksheets.First();
                }
                else
                {
                    ws= pck.Workbook.Worksheets[sheetName];
                }
                //fist value in first row+col is not null
                bool hasHeader = ! string.IsNullOrEmpty(ws.Cells[1, 1].GetValue<string>());
                var startRow = 1;//header default in row 1                
                if(hasHeader==false)//find the header row
                {
                    for(int i = 2; i < 20;i++)
                    {
                        hasHeader = !string.IsNullOrEmpty(ws.Cells[i, 1].GetValue<string>());
                        if (hasHeader)
                        {
                            startRow = i;
                            break;
                        }
                            
                    }
                }
                DataTable tbl = new DataTable();
                foreach (var firstRowCell in ws.Cells[startRow, 1, 1, ws.Dimension.End.Column])
                {
                    tbl.Columns.Add(hasHeader ? firstRowCell.Text : string.Format("Column {0}", firstRowCell.Start.Column));
                }
                //get real data
                startRow += 1;
                for (int rowNum = startRow; rowNum <= ws.Dimension.End.Row; rowNum++)
                {
                    try
                    {
                        var wsRow = ws.Cells[rowNum, 1, rowNum, ws.Dimension.End.Column];
                        DataRow row = tbl.Rows.Add();
                        foreach (var cell in wsRow)
                        {
                            row[cell.Start.Column - 1] = cell.Text;
                        }
                    }
                    catch (Exception ex)
                    {

                    }
                }
                return tbl;
            }
        }
        public static List<string> GetSheetsFromExcel(string path)
        {
            List<string> listSheets = new List<string>();
            using (var pck = new OfficeOpenXml.ExcelPackage())
            {
                using (var stream = File.OpenRead(path))
                {
                    pck.Load(stream);
                }
                
                foreach(var s in pck.Workbook.Worksheets)
                {
                    listSheets.Add(s.Name);
                }                
            }
            return listSheets;
        }

        public static DataSet GetDataTableFromExcel(string path)
        {
            DataSet dtsData = new DataSet();
            
            using (var pck = new OfficeOpenXml.ExcelPackage())
            {
                using (var stream = File.OpenRead(path))
                {
                    pck.Load(stream);
                }
                foreach(OfficeOpenXml.ExcelWorksheet ws in pck.Workbook.Worksheets)
                {
                    string sheetName = ws.Name;
                    if (sheetName == "Summary") continue;
                    //fist value in first row+col is not null
                    bool hasHeader = !string.IsNullOrEmpty(ws.Cells[1, 1].GetValue<string>());
                    var startRow = 1;//header default in row 1                
                    if (hasHeader == false)//find the header row
                    {
                        for (int i = 2; i < 20; i++)
                        {
                            hasHeader = !string.IsNullOrEmpty(ws.Cells[i, 1].GetValue<string>());
                            if (hasHeader)
                            {
                                startRow = i;
                                break;
                            }

                        }
                    }
                    DataTable tbl = new DataTable(sheetName);
                    foreach (var firstRowCell in ws.Cells[startRow, 1, 1, ws.Dimension.End.Column])
                    {
                        tbl.Columns.Add(hasHeader ? firstRowCell.Text : string.Format("Column {0}", firstRowCell.Start.Column));
                    }
                    //get real data
                    startRow += 1;
                    for (int rowNum = startRow; rowNum <= ws.Dimension.End.Row; rowNum++)
                    {
                        try
                        {
                            var wsRow = ws.Cells[rowNum, 1, rowNum, ws.Dimension.End.Column];
                            DataRow row = tbl.Rows.Add();
                            foreach (var cell in wsRow)
                            {
                                row[cell.Start.Column - 1] = cell.Text;
                            }
                        }
                        catch (Exception ex)
                        {

                        }
                        
                    }
                    dtsData.Tables.Add(tbl);
                }               
              
            }
            
            return dtsData;
        }
    }
}
