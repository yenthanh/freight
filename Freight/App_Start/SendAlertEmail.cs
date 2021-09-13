using MM_Freight_Rate_API_Backend;
using ServiceDB.Service;
using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Threading.Tasks;
using THTCore;

namespace MM.AlertEmail
{
    public class SendAlertEmail
    {
        int smtpPort = 25, erroCode = 0, isSSL = 0, authenticate = 0;
        string emailFolder = "", logFile = "", emailLog = "", emailFrom = "", senderAddress = "", smtpServer = "", bkSenderAddress = "", emailPwd = "";
        string errorCode = "SUCCESS", errorCodeMsg = "Sent email successfull";
        string tittle = "", body = "", emailTo = "", emailCC = "", emailBCC = "", emailBody = "";
        private void InitEmailSetting(string titleParameter = "EMAIL_SIGNUP")
        {
            ConfigService configService = new ConfigService();
            errorCode = "SUCCESS";
            errorCodeMsg = "Sent email successfull";
            erroCode = 0;
            isSSL = 0;
            authenticate = 0;
            DataTable tblEmailConfig = configService.GetAllByOwer("*");
            if (tblEmailConfig == null || tblEmailConfig.Rows.Count == 0)
            {
                erroCode = 91;
                errorCode = "MISS_EMAIL_CONFIG";
                errorCodeMsg = "The email's system does not setup. Please contact system support team.";
            }
            foreach (DataRow r in tblEmailConfig.Rows)
            {
                if (r["PARA_CODE"] != null)
                {
                    switch (r["PARA_CODE"].ToString())
                    {
                        case "BK_SENDER_ADDRESS": bkSenderAddress = r["PARA_VALUE"].ToString(); break;
                        case "EMAIL_FOLDER": emailFolder = r["PARA_VALUE"].ToString(); break;
                        case "EMAIL_PASSWORD": emailPwd = r["PARA_VALUE"].ToString(); break;
                        case "LOG_FOLDER": emailLog = r["PARA_VALUE"].ToString(); break;
                        case "MAIL_FROM": emailFrom = r["PARA_VALUE"].ToString(); break;
                        case "SENDER_ADDRESS": senderAddress = r["PARA_VALUE"].ToString(); break;
                        case "SMTP_AUTHENTICATE": int.TryParse(r["PARA_VALUE"].ToString(), out authenticate); break;
                        case "SMTP_SERVER": smtpServer = r["PARA_VALUE"].ToString(); break;
                        case "SMTP_SERVER_PORT": int.TryParse(r["PARA_VALUE"].ToString(), out smtpPort); break;
                        case "SMTP_USE_SSL": int.TryParse(r["PARA_VALUE"].ToString(), out isSSL); break;                        
                    }
                }
            }

            if (string.IsNullOrEmpty(emailFrom) || string.IsNullOrEmpty(emailPwd) || string.IsNullOrEmpty(senderAddress) || string.IsNullOrEmpty(smtpServer))
            {
                erroCode = 92;
                errorCode = "MISS_EMAIL_DETAIL_CONFIG";
                errorCodeMsg = "The email's system does not setup correct. Please contact system support team.";
            }

            if (string.IsNullOrEmpty(emailLog)) emailLog =Hepler.LogFolder+"/Log_Email";
            if (string.IsNullOrEmpty(emailFolder)) emailFolder = Hepler.LogFolder + "/EmailFolder";            
            if (System.IO.Directory.Exists(emailLog)==false)
                System.IO.Directory.CreateDirectory(emailLog);
            if (System.IO.Directory.Exists(emailFolder)==false)
                System.IO.Directory.CreateDirectory(emailFolder);
            //get title and body            
            tblEmailConfig = configService.GetEmailConfigByParameter(titleParameter);
            if (tblEmailConfig == null || tblEmailConfig.Rows.Count == 0)
            {
                erroCode = 93;
                errorCode = "MISS_EMAIL_REF_CONFIG";
                errorCodeMsg = "The email's title does not setup. Please contact system support team to add "+titleParameter+" into the system.";
            }
            else
            {
                tittle = tblEmailConfig.Rows[0]["EMAIL_SUBJECT"] != null ? tblEmailConfig.Rows[0]["EMAIL_SUBJECT"].ToString() : "";
                emailTo = tblEmailConfig.Rows[0]["EMAIL_TO"] != null ? tblEmailConfig.Rows[0]["EMAIL_TO"].ToString() : "";
                emailCC = tblEmailConfig.Rows[0]["EMAIL_CC"] != null ? tblEmailConfig.Rows[0]["EMAIL_CC"].ToString() : "";
                emailBCC = tblEmailConfig.Rows[0]["EMAIL_BCC"] != null ? tblEmailConfig.Rows[0]["EMAIL_BCC"].ToString() : "";
                emailBody = tblEmailConfig.Rows[0]["EMAIL_BODY"] != null ? tblEmailConfig.Rows[0]["EMAIL_BODY"].ToString() : "";
                //if (string.IsNullOrEmpty(tittle) || string.IsNullOrEmpty(emailBody) || string.IsNullOrEmpty(emailTo))
                if (string.IsNullOrEmpty(tittle) || string.IsNullOrEmpty(emailBody))
                {
                    erroCode = 4;
                    errorCode = "MISS_EMAIL_DETAIL_REF_CONFIG";
                    errorCodeMsg = "The email's title does not setup correct. Please contact system support team.";
                }
            }            
            logFile = emailLog + "\\" + DateTime.Now.ToString("yyyy_MM_dd") + ".txt";
        }

        public JsonObject TestSendEmail(string emailTo,string emailCC, string titleParameter = "EMAIL_SIGNUP")
        {            
            try
            {
                this.InitEmailSetting(titleParameter);
                string strLog = "Send test email.";
                strLog += "Start to sent email.... ";
                int result = SendMailBySendGrid(authenticate == 1, emailFrom, senderAddress, emailPwd, smtpServer, smtpPort, isSSL == 1, emailTo, "Send email test for this portal", "Send email test for this portal", emailCC, emailBCC, null, out errorCodeMsg);
                if (result == 1)//ok
                {
                    erroCode = 0;
                    errorCodeMsg = "Sent email successfull";
                    strLog += "STATUS: OK" + Environment.NewLine;
                    strLog += "Message: " + errorCodeMsg + Environment.NewLine;
                }
                else
                {
                    erroCode = 15;
                    strLog += "STATUS: FALSE" + Environment.NewLine;
                    strLog += "Error Code: " + erroCode.ToString() + Environment.NewLine;
                    strLog += "Error Message: " + errorCodeMsg + Environment.NewLine;
                    errorCodeMsg = "Email cannot be sent out. Please contact system support team.";
                }
                strLog += "-----------END----------";
                File.AppendAllText(logFile, strLog);
            }
            catch (Exception ex)
            {
                erroCode = 16;
                errorCodeMsg = ex.Message;
            }
            return new JsonObject(erroCode, errorCode, errorCodeMsg);
        }
        public JsonObject SendSignUpEmail(string accountEmail,string accountName)
        {
            this.InitEmailSetting();
             
            string strLog = Environment.NewLine + "Send alert email for sign up at " + DateTime.Now.ToString() + Environment.NewLine;
            if (erroCode != 0)
            {
                strLog += "STATUS: FALSE" + Environment.NewLine;
                strLog += "Error Code :" + erroCode.ToString() + Environment.NewLine;
                strLog += "Error Message:" + errorCodeMsg + Environment.NewLine;
                strLog += "-----------END----------";
                File.AppendAllText(logFile, strLog);
                return new JsonObject(erroCode, errorCode, errorCodeMsg);
            }
            body = MakeData(emailBody, accountEmail, accountName);
            if (string.IsNullOrEmpty(body))
            {
                strLog += "STATUS: FALSE" + Environment.NewLine;
                strLog += "Error Code :1" + Environment.NewLine;
                strLog += "Error Message: No data to send" +  Environment.NewLine;
                strLog += "-----------END----------";
                File.AppendAllText(logFile, strLog);
                return new JsonObject(erroCode, errorCode, errorCodeMsg);
            }
            //body= emailBody in db+new line+ all part id
            //body = emailBody+  body;

            body = body.Replace("@DATE", DateTime.Now.ToString("dd/MM/yyyy"));
            string tittleAdmin = "", emailToADmin="", emailCCAdmin = "", emailBCCAdmin = "",  emailBodyAdmin = "";            
            try
            {
                
                ConfigService configService = new ConfigService();
                DataTable tblEmailConfig = configService.GetEmailConfigByParameter("ADMIN_SIGNUP");
                if (tblEmailConfig == null || tblEmailConfig.Rows.Count == 0)
                {
                    erroCode = 80;
                    errorCode = "MISS_EMAIL_ADMIN_CONFIG";
                    errorCodeMsg = "Doest not have email for admin. Please contact system support team to add ADMIN_SIGNUP into the system.";
                }
                else
                {
                    tittleAdmin = tblEmailConfig.Rows[0]["EMAIL_SUBJECT"] != null ? tblEmailConfig.Rows[0]["EMAIL_SUBJECT"].ToString() : "";
                    emailToADmin = GetAllAdmin();// tblEmailConfig.Rows[0]["EMAIL_TO"] != null ? tblEmailConfig.Rows[0]["EMAIL_TO"].ToString() : "";
                    emailCCAdmin = tblEmailConfig.Rows[0]["EMAIL_CC"] != null ? tblEmailConfig.Rows[0]["EMAIL_CC"].ToString() : "";
                    emailBCCAdmin = tblEmailConfig.Rows[0]["EMAIL_BCC"] != null ? tblEmailConfig.Rows[0]["EMAIL_BCC"].ToString() : "";
                    emailBodyAdmin = tblEmailConfig.Rows[0]["EMAIL_BODY"] != null ? tblEmailConfig.Rows[0]["EMAIL_BODY"].ToString() : "";
                    
                    if (string.IsNullOrEmpty(emailToADmin)||string.IsNullOrEmpty(tittleAdmin) || string.IsNullOrEmpty(emailBodyAdmin))
                    {
                        erroCode = 41;
                        errorCode = "MISS_EMAIL_ADMIN_CONFIG";
                        errorCodeMsg = "The email's title does not setup correct. Please contact system support team.";
                    }
                }
                int resultAdmin = 0;
                strLog += "Start to sent email.... ";
                int result = SendMailBySendGrid(authenticate==1,emailFrom, senderAddress, emailPwd, smtpServer, smtpPort, isSSL == 1, accountEmail, tittle, body, emailCC, emailBCC, null, out errorCodeMsg);
                
                if (result == 1)//ok
                {
                    string outMsgAdmin = "";
                    emailBodyAdmin = MakeData(emailBodyAdmin,accountEmail, accountName);
                    resultAdmin = SendMailBySendGrid(authenticate == 1, emailFrom, senderAddress, emailPwd, smtpServer, smtpPort, isSSL == 1, emailToADmin, tittleAdmin, emailBodyAdmin, emailCCAdmin, emailBCCAdmin, null, out outMsgAdmin);
                    if (resultAdmin == 1)
                    {
                        erroCode = 0;
                        errorCodeMsg = "Sent email successfull";
                        strLog += "STATUS: OK" + Environment.NewLine;
                        strLog += "Message: " + errorCodeMsg + Environment.NewLine;
                    }
                    else
                    {
                        erroCode = 0;
                        errorCodeMsg = "Sent email to admin unsuccessfull. Please check email admin in Configuration table.";
                        strLog += "STATUS: NO OK" + Environment.NewLine;
                        strLog += "Message: " + outMsgAdmin + Environment.NewLine;
                    }
                    
                }
                else
                {
                    erroCode = 15;
                    strLog += "STATUS: FALSE" + Environment.NewLine;
                    strLog += "Error Code: " + erroCode.ToString() + Environment.NewLine;
                    strLog += "Error Message: " + errorCodeMsg + Environment.NewLine;
                    errorCodeMsg = "Email cannot be sent out. Please contact system support team.";
                }
                strLog += "-----------END----------";
                File.AppendAllText(logFile, strLog);
            }
            catch (Exception ex)
            {
                erroCode = 16;
                errorCodeMsg = ex.Message;
            }
            return new JsonObject(erroCode, errorCode, errorCodeMsg);
        }

        private string GetAllAdmin()
        {
            UserService userService = new UserService();
            return userService.GetAllAdmin();
        }

        public JsonObject SendActiveEmail(string accountEmail, string accountName)
        {
            this.InitEmailSetting();

            string strLog = Environment.NewLine + "Send alert email for active email at " + DateTime.Now.ToString() + Environment.NewLine;
            if (erroCode != 0)
            {
                strLog += "STATUS: FALSE" + Environment.NewLine;
                strLog += "Error Code :" + erroCode.ToString() + Environment.NewLine;
                strLog += "Error Message:" + errorCodeMsg + Environment.NewLine;
                strLog += "-----------END----------";
                File.AppendAllText(logFile, strLog);
                return new JsonObject(erroCode, errorCode, errorCodeMsg);
            }
            ConfigService configService = new ConfigService();
            DataTable tblEmailConfig = configService.GetEmailConfigByParameter("ACTIVE_SIGNUP");
            if (tblEmailConfig == null || tblEmailConfig.Rows.Count == 0)
            {
                erroCode = 80;
                errorCode = "MISS_EMAIL_ACTIVE_CONFIG";
                errorCodeMsg = "Doest not have email for active email. Please contact system support team to add ACTIVE_SIGNUP into the system.";
            }
            else
            {
                tittle = tblEmailConfig.Rows[0]["EMAIL_SUBJECT"] != null ? tblEmailConfig.Rows[0]["EMAIL_SUBJECT"].ToString() : "";
                emailTo = accountEmail;
                emailCC = tblEmailConfig.Rows[0]["EMAIL_CC"] != null ? tblEmailConfig.Rows[0]["EMAIL_CC"].ToString() : "";
                emailBCC = tblEmailConfig.Rows[0]["EMAIL_BCC"] != null ? tblEmailConfig.Rows[0]["EMAIL_BCC"].ToString() : "";
                body = tblEmailConfig.Rows[0]["EMAIL_BODY"] != null ? tblEmailConfig.Rows[0]["EMAIL_BODY"].ToString() : "";

                if (string.IsNullOrEmpty(tittle) || string.IsNullOrEmpty(body))
                {
                    erroCode = 41;
                    errorCode = "MISS_EMAIL_ADMIN_CONFIG";
                    errorCodeMsg = "The email's title does not setup correct. Please contact system support team.";
                }
            }
            body = MakeData(body,accountEmail, accountName);
            if (string.IsNullOrEmpty(body))
            {
                strLog += "STATUS: FALSE" + Environment.NewLine;
                strLog += "Error Code :1" + Environment.NewLine;
                strLog += "Error Message: No data to send" + Environment.NewLine;
                strLog += "-----------END----------";
                File.AppendAllText(logFile, strLog);
                return new JsonObject(erroCode, errorCode, errorCodeMsg);
            }
            //body= emailBody in db+new line+ all part id
            //body = emailBody+  body;
            body = body.Replace("@DATE", DateTime.Now.ToString("dd/MM/yyyy"));            
            try
            {
                strLog += "Start to sent email.... ";
                int result = SendMailBySendGrid(authenticate == 1, emailFrom, senderAddress, emailPwd, smtpServer, smtpPort, isSSL == 1, accountEmail, tittle, body, emailCC, emailBCC, null, out errorCodeMsg);

                if (result == 1)//ok
                {
                    erroCode = 0;
                    errorCodeMsg = "Sent email successfull";
                    strLog += "STATUS: OK" + Environment.NewLine;
                    strLog += "Message: " + errorCodeMsg + Environment.NewLine;

                }
                else
                {
                    erroCode = 15;
                    strLog += "STATUS: FALSE" + Environment.NewLine;
                    strLog += "Error Code: " + erroCode.ToString() + Environment.NewLine;
                    strLog += "Error Message: " + errorCodeMsg + Environment.NewLine;
                    errorCodeMsg = "Email cannot be sent out. Please contact system support team.";
                }
                strLog += "-----------END----------";
                File.AppendAllText(logFile, strLog);
            }
            catch (Exception ex)
            {
                erroCode = 16;
                errorCodeMsg = ex.Message;
            }
            return new JsonObject(erroCode, errorCode, errorCodeMsg);
        }

        private string MakeData(string emailSentBody,string account,string name)
        {
            return string.Format(emailSentBody, account, name);
        }

        private int SendMailBySendGrid(bool isAuthentice, string username, string sFrom, string pass, string provider, int port, bool isSSL, string sTo, string sSubject, string sContent, string email_CC, string email_BCC, string fileName, out string error)
        {
            MailMessage msg = new MailMessage();

            msg.From = new MailAddress(sFrom);

            //msg.To.Add(new MailAddress(sTo));
            string[] lstEmail = sTo.Split(new char[] { ',', ';' }, StringSplitOptions.RemoveEmptyEntries);
            foreach (string s in lstEmail)
                msg.To.Add(new MailAddress(s));
            lstEmail = email_CC.Split(new char[] { ',', ';' }, StringSplitOptions.RemoveEmptyEntries);
            foreach (string s in lstEmail)
                msg.CC.Add(new MailAddress(s));

            lstEmail = email_BCC.Split(new char[] { ',', ';' }, StringSplitOptions.RemoveEmptyEntries);
            foreach (string s in lstEmail)
                msg.Bcc.Add(new MailAddress(s));
            if (!string.IsNullOrEmpty(fileName) && System.IO.File.Exists(fileName))
                msg.Attachments.Add(new Attachment(fileName));
            msg.Subject = sSubject;

            msg.Body = sContent;

            msg.IsBodyHtml = true;

            SmtpClient client = new SmtpClient(provider, port);

            client.DeliveryMethod = SmtpDeliveryMethod.Network;
            client.EnableSsl = isSSL;
            if (isAuthentice)
            {
                NetworkCredential loginInfo = new NetworkCredential(username, pass);
                client.UseDefaultCredentials = false;
                client.Credentials = loginInfo;
            }            
            try
            {
                client.Send(msg);
                error = "";
                //msg.Attachments.Dispose();
                msg.Dispose();
                client.Dispose();
                client = null;
                return 1;
            }
            catch (Exception ex)
            {
                error = ex.Message + (ex.InnerException != null ? ex.InnerException.Message : "");
                //msg.Attachments.Dispose();
                msg.Dispose();
                client.Dispose();
                client = null;
                return 0;
            }
        }

    }
}

