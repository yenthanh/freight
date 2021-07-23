using System;

using System.IO;

using System.Security.Cryptography;
using System.Text;


namespace Core
{
    public enum SecurityLevel
    {
        LOW,
        MIDDLE,
        HIGH
    }
    public class clsEncryptDecrypt
    {
        public string Encrypt(string inText, string key)
        {
            byte[] bytesBuff = Encoding.Unicode.GetBytes(inText);
            using (Aes aes__1 = Aes.Create())
            {
                Rfc2898DeriveBytes crypto = new Rfc2898DeriveBytes(key, new byte[] { 0x49, 0x76, 0x61, 0x6E, 0x20, 0x4D, 0x65, 0x64, 0x76, 0x65, 0x64, 0x65, 0x76 });
                aes__1.Key = crypto.GetBytes(32);
                aes__1.IV = crypto.GetBytes(16);
                using (MemoryStream mStream = new MemoryStream())
                {
                    using (CryptoStream cStream = new CryptoStream(mStream, aes__1.CreateEncryptor(), CryptoStreamMode.Write))
                    {
                        cStream.Write(bytesBuff, 0, bytesBuff.Length);
                        cStream.Close();
                    }

                    inText = Convert.ToBase64String(mStream.ToArray());
                }
            }

            return inText;
        }

        public string Decrypt(string cryptTxt, string key)
        {
            cryptTxt = cryptTxt.Replace(" ", "+");
            byte[] bytesBuff = Convert.FromBase64String(cryptTxt);
            using (Aes aes__1 = Aes.Create())
            {
                Rfc2898DeriveBytes crypto = new Rfc2898DeriveBytes(key, new byte[] { 0x49, 0x76, 0x61, 0x6E, 0x20, 0x4D, 0x65, 0x64, 0x76, 0x65, 0x64, 0x65, 0x76 });
                aes__1.Key = crypto.GetBytes(32);
                aes__1.IV = crypto.GetBytes(16);
                using (MemoryStream mStream = new MemoryStream())
                {
                    using (CryptoStream cStream = new CryptoStream(mStream, aes__1.CreateDecryptor(), CryptoStreamMode.Write))
                    {
                        cStream.Write(bytesBuff, 0, bytesBuff.Length);
                        cStream.Close();
                    }

                    cryptTxt = Encoding.Unicode.GetString(mStream.ToArray());
                }
            }

            return cryptTxt;
        }

        public string Decryption(string strValue, SecurityLevel intSecurityLevel = 0)
        {
            string s = strValue;
            if (s.Length == 0)
            {
                return null;
            }
            byte[] bytes = Convert.FromBase64String(s);
            if (intSecurityLevel == SecurityLevel.HIGH)
            {
                int num2 = bytes.Length - 1;
                for (int i = 0; i <= num2; i++)
                {
                    bytes[i] = (byte)(bytes[i] - 5);
                }
            }
            string str = Encoding.UTF8.GetString(bytes);
            if (intSecurityLevel == SecurityLevel.LOW)
            {
                return str;
            }
            //str = Strings.Left(str, str.Length - intSecurityLevel);
            str = str.Substring(0, str.Length - (int)intSecurityLevel);
            return str.Substring((int)intSecurityLevel);
        }
    }
}