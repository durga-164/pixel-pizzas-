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
    public partial class homepage : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\mccbba.BCA\\documents\\visual studio 2010\\projects\\pixel pizzas\\pixel pizzas\\App_Data\\register.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("page1.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "select* from LOGINTABLE where email=@email AND password=@password";
            cmb.Parameters.AddWithValue("email",TextBox1.Text);
            cmb.Parameters.AddWithValue("password", TextBox2.Text);
            SqlDataReader reader = cmb.ExecuteReader();
            if (reader.HasRows)
            {
                Response.Redirect("home.aspx");
            }
            else
            {
                Label1.Text = "invalid credentials!";

            }
            reader.Close();
            
            con.Close();

        }
    }
}