using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class _1029 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ab="";
            int i;
            if (CheckBox3.Checked)
            {
                ab += CheckBox3.Text+ "\n";
            }
            if (CheckBox2.Checked)
            {
                ab += CheckBox2.Text+ "\n";
            }
            if (CheckBox1.Checked)
            {
                ab += CheckBox1.Text+ "\n";
            }

            for (i = 0; i < CheckBoxList1.Items.Count; i++) {
                if (CheckBoxList1.Items[i].Selected) {
                    ab += CheckBoxList1.Items[i].Value + "\n";
                }
            }

            TextBox1.Text = ab;


        }
    }
}