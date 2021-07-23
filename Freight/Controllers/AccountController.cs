using Core;
using MM_Freight_Rate_API_Backend.Models;
using Newtonsoft.Json;
using ServiceDB.Service;
using System;
using System.Configuration;
using System.Data;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

using System.Web.Script.Serialization;
using THTCore;

namespace MM_Freight_Rate_API_Backend.Controllers
{    
    public class AccountController : BaseController
    {        
        UserService sv = null;
        public AccountController():base("Account")
        {
           sv = new UserService();
        }
          
        public JsonObject Logout()
        {
            LoggedModel logger = Hepler.GetLogged;
            
            if (logger != null)
            {
                sv.Logout(logger.UserName);
                return new JsonObject(0, "SUCCESS", "Logout");
            }
            else
            {
                return new JsonObject(1, "FALSE", "Cannot logout");
            }

        }

        //Username and pass will store in body html
        //If user is logoned, db will store token and time for logon - 1 day
       
        //Username and pass will store in body html
        //If user is logoned, db will store token and time for logon - 1 day
        //Error code:      
        //2 - USER NOT EXITS
        //3 - PASSWORD_INVALID
        //4 - USER_NOT_IN_ROLE
        //5 - API_NOT_ACCESS
        //6 - API_EMAIL_OR_PASS_INVALID -> Maybe the password doesnt have encryted        
        public JsonObject Login(LoginerModel login)
        {
            if (login.username.ToLower().IndexOf("@mentormedia.com") <= 0)
                return LoginByEmail(login);
            else
            {
                
                bool isLogin = Verify365Email(login.username, login.pwd).Result;
                if (!isLogin)
                {
                    return new JsonObject(6, "API_EMAIL_OR_PASS_INVALID", "");
                }
                else
                {                    
                    return UpdateLogger(login, "OFFICE365");
                }


            }
        }
        //[HttpGet]
        //[Route("api/account/get_module")]
        //[CustomAuthorization]
        //[CustomExceptionFilter]
        //public JsonObject GetOWnerModuleByAccount(string owner_id=null)
        //{
        //    //if (string.IsNullOrEmpty(owner_id))
        //    //    return new JsonObject(999, "REQUEST_INVALID", "The data is invalid");
        //    string username = Hepler.GetLogged.UserEmail;
        //    if (string.IsNullOrEmpty(username))
        //        return new JsonObject(999, "REQUEST_INVALID", "The data is invalid");   
        //    DataTable module = sv.GetUserAfterLogin(username, "MODULE", owner_id);
        //    DataTable owner = sv.GetUserAfterLogin(username, "OWNER","");
        //    DataTable allModule = sv.GetAllModule();
        //    return new JsonObject(0, "SUCCESS", new { LIST_MODULE = module, LIST_OWNER = owner, ALL_MODULE = allModule});
        //}
        //[HttpGet]
        //[Route("api/account/check_access")]
        //[CustomAuthorization]
        //[CustomExceptionFilter]
        //public JsonObject CheckAccessModule(string module)
        //{
        //    string username = Hepler.GetLogged.UserEmail;
        //    if (string.IsNullOrEmpty(username))
        //        return new JsonObject(0, "SUCCESS", 0);
        //    int owner = sv.CheckAccess(username, module);
        //    return new JsonObject(0, "SUCCESS", owner);
        //}
       
        //Username and pass will store in body html
        //If user is logoned, db will store token and time for logon - 1 day
        //Error code:      
        //2 - USER NOT EXITS
        //3 - PASSWORD_INVALID
        //4 - USER_NOT_IN_ROLE
        //5 - API_NOT_ACCESS
        //6 - API_EMAIL_OR_PASS_INVALID -> Maybe the password doesnt have encryted
        public JsonObject Login_2FA(LoginerModel login)
        {
            if (string.IsNullOrEmpty(login.username))
            {
                return new JsonObject(999, "REQUEST_INVALID", "The given parameters are not valid.");
            }
            //bool isLogin = Verify365Email(login.username, login.pwd).Result;
            string realEmail = Get365Email(login.username);
            if (string.IsNullOrEmpty(realEmail))
            {
                return new JsonObject(6, "API_EMAIL_OR_PASS_INVALID", "Your email invalid");
            }
            else
            {
                login.pwd = null;
                login.username = realEmail;
                return LoginByEmail(login,"OFFICE365");
            }
        }
        private string Get365Email(string username)
        {
            clsEncryptDecrypt clsEncDec = new clsEncryptDecrypt();
            try
            {
                return clsEncDec.Decryption(username, SecurityLevel.HIGH);
            }
            catch
            {
                return string.Empty;
            }

        }
        private JsonObject UpdateLogger(LoginerModel model,string roleID)
        {
            int hourZero = 24 - DateTime.Now.AddDays(1).Hour;
            DateTime loginValidTime = DateTime.Now.AddHours(hourZero);
            string tokenKey = model.username.Trim().ToString() + "|" + roleID + "|" + loginValidTime + "|" + model.channel;
            tokenKey = CryptorEngine.Encrypt(tokenKey, true);
            var returnItem = sv.UpdateLogger(model.username, tokenKey, roleID);
            if (returnItem.ERR_NO == 0)
            {
                return new JsonObject(0, "SUCCESS", new { Role = roleID, UserName = model.username, TokenKey = tokenKey});
                //return new JsonObject(0, "SUCCESS", sv.GetUserAfterLogin(model.username));
                //DataTable owner = sv.GetUserAfterLogin(model.username, "OWNER","");                
                //DataTable module = sv.GetAllModule();
                //return new JsonObject(0, "SUCCESS", new{ Role=roleID, UserName=model.username, TokenKey=tokenKey,LIST_OWNER= owner, ALL_MODULE= module });
            }                
            else
                return new JsonObject(returnItem.ERR_NO, returnItem.CODE, returnItem.MSG);
        }
        //private JsonObject UpdateLogger(REF_USER_PROFILE user,string roleID,string channel)
        //{
        //    int hourZero = 24 - DateTime.Now.AddDays(1).Hour;
        //    DateTime loginValidTime = DateTime.Now.AddHours(hourZero);
        //    string tokenKey = user.USER_EMAIL.ToString() + "|" + roleID + "|" + loginValidTime + "|" + channel;

        //    tokenKey = CryptorEngine.Encrypt(tokenKey, true);
        //    //update token
        //    user.TOKEN_VALUE = tokenKey;
        //    //update the time
        //    user.MODIFIED_DATE = loginValidTime;
        //    sv.Update(user);
        //    LoggedModel logger = new LoggedModel() { Role = roleID, UserName = user.USER_NAME,UserEmail=user.USER_EMAIL, TokenKey = tokenKey, Channel = channel };

        //    return new JsonObject(0, "SUCCESS", logger);
        //}
        private JsonObject LoginByEmail(LoginerModel login,string role= "PROFILE")
        {
            var returnItem = sv.CheckLogin(login.username, login.pwd);
            if(returnItem.ERR_NO!=0)
                if(role== "PROFILE")
                    return new JsonObject(returnItem.ERR_NO, returnItem.CODE,returnItem.MSG);
                else//auto add email
                {
                    var isAdd= sv.UpdateUser("ADD",login.username,"");                    
                    if(isAdd.ERR_NO==0)
                        returnItem = sv.CheckLogin(login.username, login.pwd);
                    if (returnItem.ERR_NO != 0)
                        return new JsonObject(returnItem.ERR_NO, returnItem.CODE, returnItem.MSG);
                    else
                        role = "OFFICE365";
                }
            return UpdateLogger(login,role);
        }      
        private async Task<bool> Verify365Email(string strEmail, string strPwd)
        {
            string O365APIURL = ConfigurationManager.AppSettings["API_OFFICE365"];
            
            //strEmail = "paulin_tan@mentormedia.com";
            clsEncryptDecrypt clsEncDec = new clsEncryptDecrypt();
            string encryptPasss = clsEncDec.Encrypt(strPwd, strEmail);            
            //encryptPasss = "tqrw4qERMOv5ewj0dQehXEc+odR1kA2U8MTlFpxuxMY=";
            Office365 user365 = new Office365()
            {
                ErrorMessage = "x",
                Result = "False",
                UserName = strEmail,
                UserPassword = encryptPasss ,
                EmailID= strEmail

            };
            try
            {
                System.Data.DataTable dtResult = null;
                using (var client = new HttpClient())
                {
                    client.Timeout = TimeSpan.FromSeconds(10);
                    client.BaseAddress = new Uri(O365APIURL);
                    client.DefaultRequestHeaders.Accept.Clear();
                    client.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/json"));

                    var response = client.PostAsync("AuthenticateUser", new StringContent(new JavaScriptSerializer().Serialize(user365), Encoding.UTF8, "application/json")).Result;

                    if (response.IsSuccessStatusCode)
                    {
                        var settings = new JsonSerializerSettings() { NullValueHandling = NullValueHandling.Ignore, MissingMemberHandling = MissingMemberHandling.Ignore };

                        var Json = await response.Content.ReadAsStringAsync();
                        var Items = JsonConvert.DeserializeObject(Json);

                        dtResult = (System.Data.DataTable)JsonConvert.DeserializeObject(Items.ToString(), (typeof(System.Data.DataTable)), settings);

                        // //Handle if the no record return from Database, Paulin 04 Sep 2019
                        if (dtResult.Rows.Count == 1)
                        {
                            int totalcolumn = dtResult.Columns.Count;
                            int i = 0;

                            foreach (System.Data.DataRow dtRow in dtResult.Rows)
                            {
                                foreach (System.Data.DataColumn dc in dtResult.Columns)
                                {
                                    if (string.IsNullOrEmpty(dtRow[dc.ColumnName].ToString()))
                                        i = i + 1;
                                }
                            }

                            if (i == totalcolumn)
                                dtResult.Rows[0].Delete();
                        }


                        if (dtResult.Rows.Count > 0)
                        {
                            if (dtResult.Columns.Contains("Result"))
                            {
                                if (dtResult.Rows[0]["Result"].ToString() == "True")
                                    return true;
                                else
                                    return false;
                            }
                            else
                                return false;
                        }
                    }
                    else
                    {
                        dtResult = null;
                        return false;
                    }

                    return true;
                }
            }
            catch(Exception ex)
            {                
                return false;
            }
            
        }

    }
}
