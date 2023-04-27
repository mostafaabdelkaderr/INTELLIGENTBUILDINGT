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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
           
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String id="";
            int i=0;
      
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ibrahim\Desktop\web\WEBPROJECT.mdf;Integrated Security=True;Connect Timeout=30");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "select * from Users where User_Name='" + TextBox1.Text + "'and Password='" + TextBox2.Text + "'";
            DataTable dt = new DataTable();
            dt.Load(cmd.ExecuteReader());
            if (dt.Rows.Count > 0)
            {
                id = dt.Rows[i]["User_ID"].ToString();
                Session["id"] = id;
                //   UserInfoBasic current = new UserInfoBasic(Convert.ToInt32(dt.Rows[0]["Id"].ToString()), dt.Rows[0]["username"].ToString(), dt.Rows[0]["email"].ToString());
                Session["username"] = TextBox1.Text;
                Response.Redirect("Home.aspx");

                
            }
            else
            {
                Response.Redirect("Login.aspx");

            }
        }
    }
}