using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace FinalX
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
            
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ibrahim\Desktop\web\WEBPROJECT.mdf;Integrated Security=True;Connect Timeout=30");
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.Connection = con;
                cmd.CommandText = "insert into [Users] (User_Name,Email,Password,Register_Date) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','"+ DateTime.Now.ToString("yyyy-MM-dd")+"') ";
                cmd.ExecuteNonQuery();

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";

             Response.Redirect("Login.aspx");
        }
    }
}