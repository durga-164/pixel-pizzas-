using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;



namespace pixel_pizzas
{
    public partial class page1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\mccbba.BCA\documents\visual studio 2010\projects\pixel pizzas\pixel pizzas\App_Data\register.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;

            cmb.CommandText = "insert into LOGINTABLE values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
            cmb.ExecuteNonQuery();
            TextBox1.Text = " ";
            TextBox2.Text = " ";
            TextBox3.Text = " ";
            TextBox4.Text = " ";
            TextBox5.Text = " ";
            Response.Redirect("homepage.aspx");
            con.Close();
           
        }
        
       
        

    }
}