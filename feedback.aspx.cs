using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected override void OnPreInit(EventArgs e)
    {
        Page.Theme = MasterPage.mytheme;
        base.OnPreInit(e);
    }

    protected void feed_submit_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            string path = @"Data Source=RAYOMAND-PC\SQLEXPRESS;Initial Catalog=BookStore;Integrated Security=True;Pooling=False";
            SqlConnection conn = new SqlConnection(path);
            DataSet ds = new DataSet();
            string query = "Select * from FeedbackTable";
            SqlDataAdapter adapt = new SqlDataAdapter(query, conn);
            SqlCommandBuilder build = new SqlCommandBuilder(adapt);
            adapt.Fill(ds, "FeedbackTable");
            DataRow dr = ds.Tables["FeedbackTable"].NewRow();
            dr["Name"] = feed_name.Text;
            dr["Email"] = feed_email.Text;
            dr["Comment"] = feed_comment.Text;
            
            ds.Tables["FeedbackTable"].Rows.Add(dr);
            adapt.Update(ds, "FeedbackTable");

            Response.Redirect("books.aspx");



        }
    }
}