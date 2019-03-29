using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    static string linkstr = "Server=HP-BILGISAYAR\\SQLEXPRESS;Database=Envanter;User Id=sa;Password=stajyer;";
    SqlConnection link=new SqlConnection(linkstr);
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        link.Open();
        string command="INSERT INTO Geçici2(position) VALUES ('"+TextBox1.Text+"')";
        SqlCommand kom = new SqlCommand(command, link);
        kom.ExecuteNonQuery();
        link.Close();
        Server.Transfer("Default3.aspx", true);

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}