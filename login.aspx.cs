using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected override void OnPreInit(EventArgs e)
    {
        Page.Theme = MasterPage.mytheme;
        base.OnPreInit(e);
    }



    protected void login_submit_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            string path = @"Data Source=RAYOMAND-PC\SQLEXPRESS;Initial Catalog=BookStore;Integrated Security=True;Pooling=False";
            SqlConnection conn = new SqlConnection(path);
            DataSet ds = new DataSet();
            string query = "select * from login where name = '" + loginNametxt.Text + "'";
            SqlDataAdapter adapt = new SqlDataAdapter(query, conn);
            SqlCommandBuilder build = new SqlCommandBuilder(adapt);
            adapt.Fill(ds, "Login");
            foreach (DataRow row in ds.Tables["Login"].Rows)
            {
                if (loginNametxt.Text == row["Name"].ToString() && loginpasstxt.Text == row["Password"].ToString())
                {
                    Response.Redirect("adminPage.aspx");
                }
                else
                {

                }









            }
        }
    }
}