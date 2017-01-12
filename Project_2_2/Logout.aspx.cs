using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Logout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session.Abandon();
        HttpCookie cookie = Request.Cookies["UserInfo"];
        if (Request.Cookies["UserInfo"] != null)
        {
            cookie.Expires = DateTime.Now.AddMinutes(-2);
            Response.SetCookie(cookie);
        }
        Response.Redirect("Without_login.aspx");
    }
}