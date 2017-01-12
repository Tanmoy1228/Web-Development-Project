using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
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
    protected void login_Click(object sender, EventArgs e)
    {

    }
}