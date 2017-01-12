using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Log_In : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie cookie = Request.Cookies["UserInfo"];
        if (!IsPostBack)
        {
            if (cookie != null)
            {
                Response.Redirect("Home.aspx");
            }
            else if(Session["Name"]!=null)
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                
            }
        }
        
    }

 protected void Button1_Click(object sender, EventArgs e)
 {
     string connection = @"Data Source=OK\SQLEXPRESS;Initial Catalog=Blog;Persist Security Info=True;User ID=sa;Password=ghosh1228";
     SqlConnection conn = new SqlConnection(connection);
     conn.Open();
     SqlCommand select = new SqlCommand();
     select.Connection = conn;

     select.CommandText = "select [User_Name] from [User] where [User_Name] = '" +
     TextBox5.Text + "' and password = '" + TextBox4.Text + "'";

     SqlDataReader reader = select.ExecuteReader();

     if (reader.Read())
     {
         Session["Name"] = TextBox5.Text;
         Response.Redirect("Home.aspx");

     }
     conn.Close();
 }
 protected void TextBox5_TextChanged(object sender, EventArgs e)
 {

 }
     
 protected void remember_CheckedChanged1(object sender, EventArgs e)
 {
     Session["Name"] = TextBox4.Text;

     HttpCookie cookie = new HttpCookie("UserInfo");
     cookie["Name"] = Session["Name"].ToString();
     cookie.Expires = DateTime.Now.AddMinutes(2);
     Response.SetCookie(cookie);
 }
}