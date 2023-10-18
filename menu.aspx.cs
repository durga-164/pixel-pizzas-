using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Concurrent;


namespace pixel_pizzas
{
    public partial class menu : System.Web.UI.Page
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


            
          

            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select Item_type,Item_name,price FROM menu where Item_type='nonveg'";
            cmd.ExecuteNonQuery();
            DataTable dt1 = new DataTable();
            SqlDataAdapter da1 = new SqlDataAdapter(cmd);
            da1.Fill(dt1);

            GridView2.DataSource = dt1;
            GridView2.DataBind();


            SqlCommand cmd1 = con.CreateCommand();
            cmd1.CommandType = CommandType.Text;
            cmd1.CommandText = "select Item_type,Item_name,price FROM menu where Item_type='drink'";
            cmd1.ExecuteNonQuery();
            DataTable dt2 = new DataTable();
            SqlDataAdapter da2 = new SqlDataAdapter(cmd1);
            da2.Fill(dt2);

            GridView3.DataSource = dt2;
            GridView3.DataBind();

          


            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "INSERT INTO cart SELECT Item_name,price FROM menu where id=1";
            cmb.ExecuteNonQuery();
            
            con.Close();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "INSERT INTO cart SELECT Item_name,price FROM menu where id=2";
            cmb.ExecuteNonQuery();
            
            con.Close();
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "INSERT INTO cart SELECT Item_name,price FROM menu where id=3";
            cmb.ExecuteNonQuery();

            con.Close();
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "INSERT INTO cart SELECT Item_name,price FROM menu where id=4";
            cmb.ExecuteNonQuery();

            con.Close();
        }
        protected void Button9_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmb = con.CreateCommand();
            cmb.CommandType = CommandType.Text;
            cmb.CommandText = "INSERT INTO cart SELECT Item_name,price FROM menu where id=5";
            cmb.ExecuteNonQuery();

            con.Close();
        }
      

       
    }
}