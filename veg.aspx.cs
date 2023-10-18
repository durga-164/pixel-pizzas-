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
    public partial class veg : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\mccbba.BCA\documents\visual studio 2010\projects\pixel pizzas\pixel pizzas\App_Data\register.mdf;Integrated Security=True;User Instance=True");
        protected void Page_Load(object sender, EventArgs e)
        {
           
            con.Open();
          
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "select Item_type,Item_name,price FROM menu where Item_type='veg'";
            cmb.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmb);
            da.Fill(dt);

            GridView1.DataSource = dt;
            GridView1.DataBind();
           
            con.Close();
        }
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "INSERT INTO cart SELECT Item_name,price FROM menu where id=1";
            cmb.ExecuteNonQuery();
            Button1.BackColor = System.Drawing.Color.Goldenrod;
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
        con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "INSERT INTO cart SELECT Item_name,price FROM menu where id=2";
            cmb.ExecuteNonQuery();
            Button2.BackColor = System.Drawing.Color.Goldenrod;
            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "INSERT INTO cart SELECT Item_name,price FROM menu where id=3";
            cmb.ExecuteNonQuery();
            Button3.BackColor = System.Drawing.Color.Goldenrod;
            con.Close();
        
        }

        protected void Button4_Click(object sender, EventArgs e)
        {con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "INSERT INTO cart SELECT Item_name,price FROM menu where id=4";
            cmb.ExecuteNonQuery();
            Button4.BackColor = System.Drawing.Color.Goldenrod;
            con.Close();
        
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
        con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "INSERT INTO cart SELECT Item_name,price FROM menu where id=5";
            cmb.ExecuteNonQuery();
            Button5.BackColor = System.Drawing.Color.Goldenrod;
            con.Close();
        }


    }
    }
