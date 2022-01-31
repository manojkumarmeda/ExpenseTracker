using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ExpenseTracker : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void butt_Click(object sender, EventArgs e)
    {
        string product = txtproduct.Text;
        lblmsg.Text = product;
    }
}