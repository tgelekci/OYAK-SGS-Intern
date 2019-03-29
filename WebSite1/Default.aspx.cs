using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    static string bagstr="Server=HP-BILGISAYAR\\SQLEXPRESS;Database=Envanter;User Id=sa;Password=stajyer;";
    SqlConnection baglanti = new SqlConnection(bagstr);




    protected void Page_Load(object sender, EventArgs e)
    {

    }
 
    protected void Button1_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        string komut="INSERT INTO Geçici(name, surname, email, phone) VALUES ('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"')";
        SqlCommand com = new SqlCommand(komut, baglanti);
        com.ExecuteNonQuery();
        baglanti.Close();
        Server.Transfer("Default2.aspx", true);
        

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
}