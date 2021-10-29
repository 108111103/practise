using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class _1029_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked==true) { 
                Label1.Text = RadioButton1.Text;
            }
        }
        protected void RadioButton2_CheckedChanged1(object sender, EventArgs e)
        {
            if (RadioButton2.Checked == true)
            {
                Label1.Text = RadioButton2.Text;
            }
        }
    }
}