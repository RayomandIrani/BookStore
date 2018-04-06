using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BuyForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected override void OnPreInit(EventArgs e)
    {
        Page.Theme = MasterPage.mytheme;
        base.OnPreInit(e);
    }

    

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            string path = @"Data Source=RAYOMAND-PC\SQLEXPRESS;Initial Catalog=BookStore;Integrated Security=True;Pooling=False";
            SqlConnection conn = new SqlConnection(path);
            DataSet ds = new DataSet();
            string query = "Select * from PurchaseTable";
            SqlDataAdapter adapt = new SqlDataAdapter(query, conn);
            SqlCommandBuilder build = new SqlCommandBuilder(adapt);
            adapt.Fill(ds, "PurchaseTable");
            DataRow dr = ds.Tables["PurchaseTable"].NewRow();
            dr["Name"] = TextBox1.Text;
            dr["Email"] = TextBox2.Text;
            dr["Address"] = TextBox7.Text;
            dr["Phone_number"] = TextBox3.Text;
            dr["Title"] = DropDownList1.Text;
            dr["Quantity"] = TextBox5.Text;

            ds.Tables["PurchaseTable"].Rows.Add(dr);
            adapt.Update(ds, "PurchaseTable");

            Response.Redirect("books.aspx");



        }
    }
}
