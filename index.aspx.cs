using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace portfolio
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
           
            MailMessage mail = new MailMessage("sumayyadev007@gmail.com", TextBox2.Text);
            mail.Body = TextBox3.Text;
            mail.IsBodyHtml = true;
            mail.Subject = "Portfolio mail from " + TextBox1.Text;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            System.Net.NetworkCredential nc = new System.Net.NetworkCredential("sumayyadev007@gmail.com", "bigdreams$456#");
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = nc;

            try
            {
                smtp.Send(mail);


            }

            catch (Exception ex)
            {
                Response.Write("Exception in sendEmail:" + ex.Message);
            }
        }
    }
}