using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

namespace FinalX.Account
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["username"] != null)
            {

                Login.Text = "Logout";
                label1.Text = Session["username"].ToString();
            }
            else
            {
                Login.Text = "Login";
            
            }


        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            try
            {
                // Credentials
                //company email and password
                var credentials = new NetworkCredential(TextBox3.Text, TextBox5.Text);

                // Mail message
                var mail = new MailMessage()
                {
                    //company email
                    From = new MailAddress(TextBox3.Text),
                    Subject = TextBox4.Text,
                    Body = message.Text
                };
                //client email
                mail.To.Add(new MailAddress("hima0.emad@gmail.com"));

                // Smtp client
                var client = new SmtpClient()
                {
                    Port = 587,
                    DeliveryMethod = SmtpDeliveryMethod.Network,
                    UseDefaultCredentials = false,
                    Host = "smtp.gmail.com",
                    EnableSsl = true,
                    Credentials = credentials
                };
                client.Send(mail);
            }
            catch (Exception ex)
            {

                return;









            }

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                Session.Clear();
                Response.Redirect("Home.aspx");
            }
            else
            {
                Response.Redirect("Login.aspx");
            }


        }
    }
    }
