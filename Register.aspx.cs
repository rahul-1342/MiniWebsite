using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ROHIT\source\WebSites\MiniWebsite\App_Data\Database.mdf;Integrated Security=True");
        cn.Open();
        SqlCommand cmd = new SqlCommand("insert into Student values(@emailAddress,@password,@reenterpassword)",cn);
        cmd.Parameters.AddWithValue("emailaddress", TextBox1.Text);
        cmd.Parameters.AddWithValue("password", TextBox2.Text);
        cmd.Parameters.AddWithValue("reenterpassword", TextBox3.Text);
        cmd.ExecuteNonQuery();
        Response.Redirect("Login.aspx");
    }
}