using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Login: System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string name = TextBox1.Text;
        string pass = TextBox2.Text;
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\ROHIT\source\WebSites\MiniWebsite\App_Data\Database.mdf;Integrated Security=True");
        con.Open();
        string qry ="select * from Student where EmailAddress='" + name + "' and Password='" + pass+"'";
        SqlCommand cmd = new SqlCommand(qry, con);
        SqlDataReader sdr = cmd.ExecuteReader();
        if(sdr.Read())
        {
            Response.Redirect("Home.aspx");

        }
        else
        {
            Label1.Text = "UserID & Password Is Not Correct Try Again..!!";

        }
        con.Close();

    }
}