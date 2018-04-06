using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{

    public static String mytheme = "Light";


    protected void Page_Load(object sender, EventArgs e)
    {
        var visit = Application["applicationControl"].ToString();
        visitorLabel.Text = "Page Visitors: " + visit;
    }


    protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
    {

    }
}