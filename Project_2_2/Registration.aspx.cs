using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Registration : System.Web.UI.Page
{
    void ClearInputs(ControlCollection ctrls)
    {
        foreach (Control ctrl in ctrls)
        {
            if (ctrl is TextBox)
                ((TextBox)ctrl).Text = String.Empty;
            ClearInputs(ctrl.Controls);
        }
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        //ClearInputs(Page.Controls);
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((!string.IsNullOrWhiteSpace(TextBox5.Text)) &&
               (!string.IsNullOrWhiteSpace(TextBox4.Text)) &&
               (!string.IsNullOrWhiteSpace(TextBox1.Text)) &&
               (!string.IsNullOrWhiteSpace(TextBox2.Text)) &&
               (!string.IsNullOrWhiteSpace(TextBox3.Text)) &&
               (string.Compare(TextBox4.Text, TextBox1.Text, true) == 0))
            {
            string connection = @"Data Source=OK\SQLEXPRESS;Initial Catalog=Blog;Persist Security Info=True;User ID=sa;Password=ghosh1228";
            string sqlinsert = "INSERT INTO [User] values(@fname,@lname,@phone,@email,@pass)";
            SqlConnection conn = new SqlConnection(connection);
           // try
            //{

                conn.Open();
                SqlCommand sqlcmd = new SqlCommand(sqlinsert, conn);
                sqlcmd.Parameters.AddWithValue("@fname", TextBox5.Text);
                sqlcmd.Parameters.AddWithValue("@lname", TextBox4.Text);
                sqlcmd.Parameters.AddWithValue("@phone", TextBox1.Text);
                sqlcmd.Parameters.AddWithValue("@email", TextBox2.Text);
                sqlcmd.Parameters.AddWithValue("@pass", TextBox3.Text);
                ClearInputs(Page.Controls);
                sqlcmd.ExecuteNonQuery();
                conn.Close();
                Response.Redirect("Log_In.aspx");
            //}
           // catch (Exception ex)
           // {
                //textbox6.Text = ex.Message;
           // }
        }
    }
    
      
}