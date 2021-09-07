using MM_Freight_Rate_API_Backend.Models;
//using OfficeOpenXml;
//using Spire.Xls;
//using PdfRpt.Core.Contracts;
//using PdfRpt.FluentInterface;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;

namespace MM_Freight_Rate_API_Backend
{
   

    public class Hepler
    {
       
        public static bool DeleteFile(string fileName)
        {
            if (string.IsNullOrEmpty(fileName)) return false;
            try
            {
                if (File.Exists(fileName))
                {
                    File.Delete(fileName);
                    return true;
                }
                return false;

            }
            catch
            {
                return false;
            }
        }
        public static string GetPDFBase64StringFromFile(string fileName)
        {
            try
            {
                byte[] bytes = File.ReadAllBytes(fileName);
                //string fileContent = "data:application/pdf;base64," + Convert.ToBase64String(bytes);
                string fileContent = Convert.ToBase64String(bytes);
                return fileContent;
            }
            catch
            {
                return "";
            }
        }
       
        public static bool IsDebug()
        {
            try
            {
                return System.Configuration.ConfigurationManager.AppSettings["DebugMode"] == "1";
            }
            catch
            {
                return true;
            }
        }
        public static string ImageToBase64(System.Drawing.Bitmap image)
        {
            var imageStream = new MemoryStream();
            try
            {
                image.Save(imageStream, System.Drawing.Imaging.ImageFormat.Jpeg);
                imageStream.Position = 0;
                var imageBytes = imageStream.ToArray();
                var ImageBase64 = Convert.ToBase64String(imageBytes);
                return ImageBase64;
            }
            catch (Exception ex)
            {
                return "Error converting image to base64!";
            }
            finally
            {
                imageStream.Dispose();
            }
        }
        public static string RETURN_MSG(string str, string type)
        {
            switch (type)
            {
                case "INVALID":
                    return "The parameter is not valid.";
                case "EXIST":
                    return str + " already exist.";
                case "NOT_EXIST":
                    return str + " does not exist.";
                case "NOT_FOUND":
                    return "No record found for " + str + ".";
                case "DUPLICATE":
                    return "Duplicate record found for " + str + ".";
                case "REQUIRED":
                    return "This field is required.";
                case "TYPE":
                    return "This field must be in numeric / alphabet.";
                case "MAX":
                    return "Max Length is " + str + ".";
                case "INSERT":
                    return str + " was created successfully.";
                case "DELETE":
                    return str + " was deleted successfully.";
                case "UPDATE":
                    return str + " was save successfully.";
                case "INSERT_FALSE":
                    return "Unable to create " + str + ". Please contact your IT Support.";
                case "DELETE_FALSE":
                    return "Unable to delete " + str + ". Please contact your IT Support.";
                case "UPDATE_FALSE":
                    return "Unable to save " + str + ". Please contact your IT Support.";
                case "FORBIDDEN":
                    return "This action is forbidden.";

                //case "ERROR":
                default: return "Something did not go well with the transaction. Please contact your IT Support.";

            }
        }
        public static string ServerPath = System.Web.Hosting.HostingEnvironment.MapPath("~/");
        public static string SaveFileFolder(string owner_id)
        {
            ServiceDB.Service.ConfigService configService = new ServiceDB.Service.ConfigService();
            string saveFolder = @"C:\Projects\[OWNER_ID]\";
            var obj = configService.GetByCode(owner_id, "EMAIL_FOLDER");
            if (obj != null && !string.IsNullOrEmpty(obj.PARA_VALUE))
                saveFolder = obj.PARA_VALUE;
            return saveFolder.Replace("[OWNER_ID]", owner_id);
        }
        public static void AddSession(string userName,string token)
        {
            HttpContext.Current.Session.Add("UserName", userName);
            HttpContext.Current.Session.Add("token_key", token);
        }
        public static void RemoveSession()
        {
            HttpContext.Current.Session["UserName"]= null;
            HttpContext.Current.Session["token_key"] = null;
        }
        public static Models.LoggedModel GetLogged
        {
            get
            {
                //return new Models.LoggedModel() {Channel="Web",UserEmail="admin@hotmail.com",UserName= "admin@hotmail.com", Role="WEB" };
                //if (string.IsNullOrEmpty(HttpContext.Current.Request.Headers["token_key"]))
                
                if (HttpContext.Current.Session["token_key"]==null|| string.IsNullOrEmpty(HttpContext.Current.Session["token_key"].ToString()))
                {
                    return null;
                }
                else
                {
                    //string userToken = HttpContext.Current.Request.Headers["token_key"];
                    string userToken = HttpContext.Current.Session["token_key"].ToString();
                    string userInfo = "";
                    try
                    {
                        userInfo = THTCore.CryptorEngine.Decrypt(userToken, true);
                    }
                    catch
                    {
                        return null;
                    }
                    //userName|role|dateime+1|channel       
                    string[] userData = userInfo.Split(new char[] { '|' });
                    if (userData.Length < 3)
                        return null;
                    var loger = new Models.LoggedModel();
                    try
                    {
                        loger.UserName = userData[0];
                        loger.UserEmail = userData[0];
                        loger.Role = userData[1];
                        string lastLogin = userData[2];
                        loger.Channel = userData[3];

                    }
                    catch
                    {
                        return null;
                    }
                    return loger;
                }
            }
        }
        public static bool DeleteLog()
        {
            var mappedPath = Hepler.ServerPath + "Log\\";
            try
            {
                if (Directory.Exists(mappedPath))
                    Directory.Delete(mappedPath);
                return true;
            }
            catch
            {
                return false;
            }


        }
        public static string ConvertExptStringToDateTimeFormat(string expDate)
        {
            return expDate.Substring(2, 2) + "/" + expDate.Substring(4, 2) + "/20" + expDate.Substring(0, 2);
        }
        public static bool IsEmpty(DataTable table)
        {
            if (table == null || table.Rows.Count == 0) return true;
            return false;
        }
        public static void Save2Log(string logMsg)
        {
            var mappedPath = Hepler.ServerPath + "Log\\Error\\";
            if (!Directory.Exists(mappedPath))
                Directory.CreateDirectory(mappedPath);
            string fileName = mappedPath + "error_" + DateTime.Now.ToString("dd_MM_yyyy") + ".txt";
            try
            {
                File.AppendAllText(fileName, logMsg);
            }
            catch { }
        }
        public static string CreateScanID()
        {
            return DateTime.Now.ToString("yyyyMMddHHmmss");
        }
        public static string RemoveHtmlTag(string str)
        {
            return System.Text.RegularExpressions.Regex.Replace(str, "<.*?>", String.Empty);
        }

       

    }
    //Install-Package FreeSpire.XLS -Version 10.1.0
    
    //Install-Package PdfRpt.Core
    //public class ExcelDataReaderDataSource : IDataSource
    //{
    //    private readonly string _filePath;
    //    private readonly string _worksheet;

    //    public ExcelDataReaderDataSource(string filePath, string worksheet)
    //    {
    //        _filePath = filePath;
    //        _worksheet = worksheet;
    //    }

    //    public IEnumerable<IList<CellData>> Rows()
    //    {
    //        var fileInfo = new FileInfo(_filePath);
    //        if (!fileInfo.Exists)
    //        {
    //            throw new FileNotFoundException($"{_filePath} file not found.");
    //        }

    //        using (var package = new ExcelPackage(fileInfo))
    //        {
    //            var worksheet = package.Workbook.Worksheets[1];
    //            var startCell = worksheet.Dimension.Start;
    //            var endCell = worksheet.Dimension.End;

    //            for (var row = startCell.Row + 1; row < endCell.Row + 1; row++)
    //            {
    //                var i = 0;
    //                var result = new List<CellData>();
    //                for (var col = startCell.Column; col <= endCell.Column; col++)
    //                {
    //                    var pdfCellData = new CellData
    //                    {
    //                        PropertyName = worksheet.Cells[1, col].Value!=null? worksheet.Cells[1, col].Value.ToString():"",
    //                        PropertyValue = worksheet.Cells[row, col].Value,
    //                        PropertyIndex = i++
    //                    };
    //                    result.Add(pdfCellData);
    //                }
    //                yield return result;
    //            }
    //        }
    //    }
    //}


    //public class ExcelToPdfReport
    //{
    //    public void CreateSampleFile(string fileName)
    //    {
    //        var newFile = new FileInfo(fileName);
    //        if (newFile.Exists)
    //        {
    //            return;
    //        }

    //        using (var package = new ExcelPackage(newFile))
    //        {
    //            var worksheet = package.Workbook.Worksheets.Add("Sheet1");

    //            //Add the headers
    //            worksheet.Cells[1, 1].Value = "User";
    //            worksheet.Cells[1, 2].Value = "Path";

    //            //Add some items...
    //            worksheet.Cells["A2"].Value = "User 1";
    //            worksheet.Cells["B2"].Value = "/path1";

    //            worksheet.Cells["A3"].Value = "User 2";
    //            worksheet.Cells["B3"].Value = "/path2";

    //            worksheet.Cells["A4"].Value = "User 3";
    //            worksheet.Cells["B4"].Value = "/path3";

    //            worksheet.Cells.AutoFitColumns(0);  //Autofit columns for all cells

    //            // set some document properties
    //            package.Workbook.Properties.Title = "Sample";
    //            package.Workbook.Properties.Author = "Vahid";
    //            package.Workbook.Properties.Comments = "This is a sample file.";

    //            package.Save();
    //        }
    //    }
    //    public string Verify_ExcelToPdfReport_Can_Be_Created(string excelFileName)
    //    {
    //        excelFileName = @"C:\sample.xlsx";
    //        this.CreateSampleFile(excelFileName);
    //        var report = CreateExcelToPdfReport(excelFileName,"Sheet1");
    //        return report.FileName;
    //        //TestUtils.VerifyPdfFileIsReadable(report.FileName);
    //    }
    //    public IList<string> GetColumns(string filePath, string excelWorksheet)
    //    {
    //        var fileInfo = new FileInfo(filePath);
    //        if (!fileInfo.Exists)
    //        {
    //            throw new FileNotFoundException($"{filePath} file not found.");
    //        }

    //        var columns = new List<string>();
    //        using (var package = new ExcelPackage(fileInfo))
    //        {
    //            var worksheet = package.Workbook.Worksheets[excelWorksheet];
    //            var startCell = worksheet.Dimension.Start;
    //            var endCell = worksheet.Dimension.End;

    //            for (int col = startCell.Column; col <= endCell.Column; col++)
    //            {
    //                var colHeader = worksheet.Cells[1, col].Value.ToString();
    //                columns.Add(colHeader);
    //            }
    //        }
    //        return columns;
    //    }
    //    public IPdfReportData CreateExcelToPdfReport(string excelFilePath, string excelWorksheet=null)
    //    {
    //        string newPdfFilePath = Path.Combine(
    //               Path.GetDirectoryName(excelFilePath),
    //               $"{Path.GetFileNameWithoutExtension(excelFilePath)}.pdf");
    //        return new PdfReport().DocumentPreferences(doc =>
    //        {
    //            doc.RunDirection(PdfRunDirection.LeftToRight);
    //            doc.Orientation(PageOrientation.Portrait);
    //            doc.PageSize(PdfPageSize.A4);
    //            doc.DocumentMetadata(new DocumentMetadata { Author = "Vahid", Application = "PdfRpt", Keywords = "Test", Subject = "Test Rpt", Title = "Test" });
    //            doc.Compression(new CompressionSettings
    //            {
    //                EnableCompression = true,
    //                EnableFullCompression = true
    //            });
    //        })               
    //            .PagesFooter(footer =>
    //            {
    //                footer.DefaultFooter(DateTime.Now.ToString("MM/dd/yyyy"));
    //            })
    //            .PagesHeader(header =>
    //            {
    //                header.CacheHeader(cache: true); // It's a default setting to improve the performance.
    //                header.DefaultHeader(defaultHeader =>
    //                {
    //                    defaultHeader.RunDirection(PdfRunDirection.LeftToRight);
    //                    //defaultHeader.ImagePath(TestUtils.GetImagePath("01.png"));
    //                    defaultHeader.Message("Excel To Pdf Report");
    //                });
    //            })
    //            .MainTableTemplate(template =>
    //            {
    //                template.BasicTemplate(BasicTemplate.ClassicTemplate);
    //            })
    //            .MainTablePreferences(table =>
    //            {
    //                table.ColumnsWidthsType(TableColumnWidthType.Relative);
    //                table.MultipleColumnsPerPage(new MultipleColumnsPerPage
    //                {
    //                    ColumnsGap = 7,
    //                    ColumnsPerPage = 3,
    //                    ColumnsWidth = 170,
    //                    IsRightToLeft = false,
    //                    TopMargin = 7
    //                });
    //            })
    //            .MainTableDataSource(dataSource =>
    //            {
    //                dataSource.CustomDataSource(() => new ExcelDataReaderDataSource(excelFilePath, excelWorksheet));
    //            })
    //            .MainTableColumns(columns =>
    //            {
    //                columns.AddColumn(column =>
    //                {
    //                    column.PropertyName("rowNo");
    //                    column.IsRowNumber(true);
    //                    column.CellsHorizontalAlignment(HorizontalAlignment.Center);
    //                    column.IsVisible(true);
    //                    column.Order(0);
    //                    column.Width(1);
    //                    column.HeaderCell("#");
    //                });

    //                var order = 1;
    //                foreach (var columnInfo in GetColumns(excelFilePath, excelWorksheet))
    //                {
    //                    columns.AddColumn(column =>
    //                    {
    //                        column.PropertyName(columnInfo);
    //                        column.CellsHorizontalAlignment(HorizontalAlignment.Center);
    //                        column.IsVisible(true);
    //                        column.Order(order++);
    //                        column.Width(1);
    //                        column.HeaderCell(columnInfo);
    //                    });
    //                }
    //            })
    //            .MainTableEvents(events =>
    //            {
    //                events.DataSourceIsEmpty(message: "There is no data available to display.");
    //            })
    //            .Generate(data => data.AsPdfFile(newPdfFilePath));
    //    }
    //    //return new PdfReport().DocumentPreferences(doc =>
    //    //{                
    //    //    doc.Compression(new CompressionSettings
    //    //    {
    //    //        EnableCompression = true,
    //    //        EnableFullCompression = true
    //    //    });
    //    //})     
    //    //    .MainTableDataSource(dataSource =>
    //    //    {
    //    //        dataSource.CustomDataSource(() => new ExcelDataReaderDataSource(excelFilePath, excelWorksheet));
    //    //    })              
    //    //    .MainTableEvents(events =>
    //    //    {
    //    //        events.DataSourceIsEmpty(message: "There is no data available to display.");
    //    //    })
    //    //    .Generate(data => data.AsPdfFile(newPdfFilePath));
    ////}
    //}
}