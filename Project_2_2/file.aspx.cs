using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.IO;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class file : System.Web.UI.Page
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
    string User_name = "";
    protected void btnUpload_Click(object sender, EventArgs e)
    {
       // HttpCookie cookie = new HttpCookie("UserInfo");
        //if(cookie!=null)
        if(Session["Name"]!=null)
            User_name = Session["Name"].ToString();
        string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
        string contentType = FileUpload1.PostedFile.ContentType;
        using (Stream fs = FileUpload1.PostedFile.InputStream)
        {
            using (BinaryReader br = new BinaryReader(fs))
            {
                byte[] bytes = br.ReadBytes((Int32)fs.Length);
                string constr = @"Data Source=OK\SQLEXPRESS;Initial Catalog=Blog;Persist Security Info=True;User ID=sa;Password=ghosh1228";
                using (SqlConnection con = new SqlConnection(constr))
                {
                    string query = "INSERT INTO [Files] values (@Name, @ContentType, @Data,@U)";
                    con.Open();
                    using (SqlCommand cmd = new SqlCommand(query, con))
                    {
                        // cmd.Connection = con;

                        //cmd.Parameters.AddWithValue("@id", 2);
                        if (FileUpload1.HasFile)
                        {
                            cmd.Parameters.AddWithValue("@Name", filename);
                            cmd.Parameters.AddWithValue("@ContentType", contentType);
                            cmd.Parameters.AddWithValue("@Data", bytes);
                            cmd.Parameters.AddWithValue("@U", User_name);
                            cmd.ExecuteNonQuery();
                            labelconfirm.Text = "The Selected file has succesfully Uploaded ";
                        }
                        else
                        {
                            label1.Text = "Select a specefic file";
                        }
                        con.Close();
                    }
                }
            }
        }
     //   Response.Redirect(Request.Url.AbsoluteUri);
        Page.ClientScript.RegisterStartupScript(this.GetType(), "alert", "myFunction();", true);

    }
}