using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class LCA : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie cookie = Request.Cookies["UserInfo"];
        if (!IsPostBack)
        {
            if (cookie != null)
            {
                //Response.Redirect("Home.aspx");
            }
            else if (Session["Name"] != null)
            {

            }
            else
            {
                Response.Redirect("Without_login.aspx");
            }
        }
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        if (textArea.Text.ToString().Trim() == null || textArea.Text.ToString().Trim() == "")
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Please Write Something before submit Comment');", true);
        else
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["BlogConnectionString"].ConnectionString);
            conn.Open();

            string insertQuery = "insert into [commentTable] (postID,UserName,comment) values (@id,@un ,@cmmnt)";
            SqlCommand com = new SqlCommand(insertQuery, conn);
            com.Parameters.AddWithValue("@id", "lca");

            string x =null;
            //HttpCookie cookie = Request.Cookies["UserInfo"];
            //if (cookie != null)
              //  x = cookie.ToString();

            if (Session["Name"] != null)
                x = Session["Name"].ToString();

            com.Parameters.AddWithValue("@un", x);
            com.Parameters.AddWithValue("@cmmnt", textArea.Text);

            com.ExecuteNonQuery();
            conn.Close();
            Response.Redirect("LCA.aspx");
        }
    }
}