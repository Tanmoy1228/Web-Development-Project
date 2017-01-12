using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.IO;
using System.Web.UI.WebControls;
using System.Data;
using System.IO;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Data.SqlClient;

public partial class other : System.Web.UI.Page
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
            BindGrid();
        }
    }
    private void BindGrid()
    {
        string constr = @"Data Source=OK\SQLEXPRESS;Initial Catalog=Blog;Persist Security Info=True;User ID=sa;Password=ghosh1228";
        string User_Name = (string)Session["Name"];
        using (SqlConnection con = new SqlConnection(constr))
        {

            string s = "SELECT  Id,Name from [Files]";
            con.Open();
            SqlCommand cmd = new SqlCommand(s, con);
            GridView1.DataSource = cmd.ExecuteReader();
            GridView1.DataBind();
            con.Close();

        }
    }
    protected void lnkDownload_Click(object sender, EventArgs e)
    {
        int id = int.Parse((sender as LinkButton).CommandArgument);
        byte[] bytes;
        string fileName, contentType;
        string constr = @"Data Source=OK\SQLEXPRESS;Initial Catalog=Blog;Persist Security Info=True;User ID=sa;Password=ghosh1228";
        using (SqlConnection con = new SqlConnection(constr))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandText = "SELECT Name, Data, ContentType from [Files] where Id=@Id";
                cmd.Parameters.AddWithValue("@Id", id);
                cmd.Connection = con;
                con.Open();
                using (SqlDataReader sdr = cmd.ExecuteReader())
                {
                    sdr.Read();
                    bytes = (byte[])sdr["Data"];
                    contentType = sdr["ContentType"].ToString();
                    fileName = sdr["Name"].ToString();
                }
                con.Close();
            }
        }
        Response.Clear();
        Response.Buffer = true;
        Response.Charset = "";
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.ContentType = contentType;
        Response.AppendHeader("Content-Disposition", "attachment; filename=" + fileName);
        Response.BinaryWrite(bytes);
        Response.Flush();
        Response.End();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void kkk_Click(object sender, EventArgs e)
    {



    }
   
    protected void delete_Click(object sender, EventArgs e)
    {
        int id = int.Parse((sender as LinkButton).CommandArgument);
        string constr = @"Data Source=OK\SQLEXPRESS;Initial Catalog=Blog;Persist Security Info=True;User ID=sa;Password=ghosh1228";
        using (SqlConnection con = new SqlConnection(constr))
        {

            string delete = "Delete  from [Files] where Id=@Id";
            con.Open();
            SqlCommand cmd = new SqlCommand(delete, con);
            cmd.Parameters.AddWithValue("@Id", id);
            cmd.ExecuteNonQuery();
            con.Close();

        }
        Response.Redirect("other.aspx");
    }
}