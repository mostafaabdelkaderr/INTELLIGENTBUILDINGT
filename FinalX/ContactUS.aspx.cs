using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace FinalX
{
    public partial class ContactUS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SmtpClient smtpClient = new SmtpClient("hima0.emad@gmail.com", 25);

            smtpClient.Credentials = new System.Net.NetworkCredential("hima0.emad@gmail.com", "ibrahim01013338509");
            // smtpClient.UseDefaultCredentials = true; // uncomment if you don't want to use the network credentials
            smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtpClient.EnableSsl = true;
            MailMessage mail = new MailMessage();

            //Setting From , To and CC
            mail.From = new MailAddress(TextBox3.Text);
            mail.To.Add(new MailAddress("hima0.emad@gmail.com"));
            

            smtpClient.Send(mail);
        }
    }
}