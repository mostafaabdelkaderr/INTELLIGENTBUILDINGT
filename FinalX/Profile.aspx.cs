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
    public partial class Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         

        }

     

        protected void Finish_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ibrahim\Desktop\web\WEBPROJECT.mdf;Integrated Security=True;Connect Timeout=30");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "UPDATE Users SET" +
                " First_Name = '" + firstname.Text + "'" +
                ",Last_Name = '" + lastname.Text + "'" +
                ",Email = '" + email.Text + "'" +
                ",User_Name = '" + fullname.Text + "'" +
                ",Password='"+ password.Text + "'" +
                ",District='"+TextBox2.Text+"'" +
                ",Street='"+TextBox1.Text+"'" +
                ",City='"+TextBox3.Text+"'  WHERE User_ID ='" + Session["id"].ToString() + "' ";
                 cmd.ExecuteNonQuery();
           
        }
    }
}