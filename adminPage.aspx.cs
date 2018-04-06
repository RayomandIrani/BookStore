using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adminPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected override void OnPreInit(EventArgs e)
    {
        Page.Theme = MasterPage.mytheme;
        base.OnPreInit(e);
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}