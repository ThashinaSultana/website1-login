using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=tempdb;Integrated Security=True;Pooling=False");

 

    protected void Page_Load(object sender, EventArgs e)
    {

    }




    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string command = "select * from regi where username=@username and pwd=@pwd";
        SqlCommand cmd = new SqlCommand(command, con);
        cmd.Parameters.AddWithValue("@username", txtusername.Text);
        cmd.Parameters.AddWithValue("@pwd", txtpassword.Text);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read() == true)
        {
            /*if ur using vc# i.e. GUI then u can add a msg box here at the place of Response.Redirect*/
            txtusername.Text = "known";
        }
        else
        {
            txtusername.Text = "unknown user";
        }
        con.Close();
    }


   
   

}