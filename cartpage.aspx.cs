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
    public partial class cartpage : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\mccbba.BCA\documents\visual studio 2010\projects\pixel pizzas\pixel pizzas\App_Data\register.mdf;Integrated Security=True;User Instance=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "select *FROM cart";
            cmb.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmb);
            da.Fill(dt);

            GridView1.DataSource = dt;
            GridView1.DataBind();
        
            SqlCommand cmb1 = con.CreateCommand();
            cmb1.CommandType = CommandType.Text;
            cmb1.CommandText = "select SUM(price) FROM cart";
            int sum = Convert.ToInt32(cmb1.ExecuteScalar());
            Label1.Text = "TOTAL BILL AMOUNT  : " + sum.ToString();
            cmb1.ExecuteNonQuery();
            con.Close();
  
            
        }
         
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "DELETE FROM cart";
            cmb.ExecuteNonQuery();

            con.Close();
            Response.Redirect("orderpage.aspx");
        }

    }
}
