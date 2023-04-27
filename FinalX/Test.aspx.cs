using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalX
{
    public partial class Test : System.Web.UI.Page
    {
      static  int  x;
      protected void Page_Load(object sender, EventArgs e)
      {
         
      }
        
    
        protected void Button2_Click(object sender, EventArgs e)
        {
            x++;

            if (x == 0)
            {
                MultiView1.ActiveViewIndex=0;

            }
            else if (x == 1)
            {
                MultiView1.ActiveViewIndex=1;
            }
            else if (x == 2)
            {

                MultiView1.ActiveViewIndex = 2;
            }
            else if (x == 3)
            {

                MultiView1.ActiveViewIndex = 3;
            }
            else if (x >= 4)
            {

                MultiView1.ActiveViewIndex = 4;
                x = 4;
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            x--;

          
            if (x <= 0)
            {
                MultiView1.ActiveViewIndex = 0;
                x = 0;
               
            }
            else if (x == 1)
            {

                MultiView1.ActiveViewIndex = 1;
            }
            else if (x == 2)
            {

                MultiView1.ActiveViewIndex = 2;

            }
            else if (x == 3)
            {

                MultiView1.ActiveViewIndex = 3;
            }
            else if (x == 4)
            {

                MultiView1.ActiveViewIndex = 4;
            }
            
        }
    }
}