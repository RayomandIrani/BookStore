using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{

    protected override void OnPreInit(EventArgs e)
    {
        Page.Theme = MasterPage.mytheme;
        base.OnPreInit(e);
    }



    protected void Page_Load(object sender, EventArgs e)
    {
        //TextBox1.Text = MasterPage.mytheme;
    }




    protected void Button1_Click(object sender, EventArgs e)
    {
        MasterPage.mytheme = DropDownList1.SelectedValue;
        Response.Redirect(Request.RawUrl);
    }
}
