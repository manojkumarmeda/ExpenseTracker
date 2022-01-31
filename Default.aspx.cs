using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            dt = new DataTable();

            dt.Columns.Add("FirstName");
            dt.Columns.Add("LastName");
            dt.Columns.Add("Email");
        }
    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        dt.Rows.Add(txtfname.Text.ToString(), txtlname.Text.ToString(), txtemail.Text.ToString());

        grdlist.DataSource = dt;
        grdlist.DataBind();

    }
}