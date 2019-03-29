using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.OleDb;

public partial class Default3 : System.Web.UI.Page
{
    static string connectionstr = "Server=HP-BILGISAYAR\\SQLEXPRESS;Database=Envanter;User Id=sa;Password=stajyer;";
    SqlConnection connection = new SqlConnection(connectionstr);
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        connection.Open();
        string heu = "INSERT INTO Atama(personal_id, position_id) VALUES ('" + Convert.ToInt32(TextBox1.Text) + "','" + Convert.ToInt32(TextBox2.Text) + "')";
        SqlCommand ko = new SqlCommand(heu, connection);
        ko.ExecuteNonQuery();
        connection.Close();
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlCommand sorgu = new SqlCommand("select Atama.id, Atama.personal_id, Atama.position_id from Atama, Geçici, Geçici2 where Geçici.id=Atama.personal_id and Geçici2.id=Atama.position_id", connection);
        SqlDataAdapter da = new SqlDataAdapter(sorgu);
        DataTable dt = new DataTable();
        connection.Open();
        da.Fill(dt);

        GridView1.DataSource = dt;
        GridView1.DataBind();
        connection.Close();
    }
    
     protected void Page_Load(object sender, EventArgs e)
    {
        
        

    }



     
}