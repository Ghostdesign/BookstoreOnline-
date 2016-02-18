using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ReggConnectionString"].ConnectionString);
            con.Open();
            string cmdStr = "Select count(*) from registration where UserName='" + TextBoxUN.Text + "'";
            SqlCommand userExist = new SqlCommand(cmdStr, con);
            int temp = Convert.ToInt32(userExist.ExecuteScalar().ToString());
            if (temp == 1)
            {
                Response.Write("Le nom d'utilisateur existe deja </br> S'il vous plait choisissez un autre nom d'utilisateur.");
            }
        }
    }
    protected void Soumettre_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ReggConnectionString"].ConnectionString);
        con.Open();
        string insCmd = "Insert into Registration (UserName,Password,EmailAdress,FullName,Country) values (@UserName,@password,@EmailAdress,@FullName,@Country)";
        SqlCommand inserUser = new SqlCommand(insCmd, con);
        inserUser.Parameters.AddWithValue("@UserName", TextBoxUN.Text);
        inserUser.Parameters.AddWithValue("@Password", TextBoxPass.Text);
        inserUser.Parameters.AddWithValue("@EmailAdress", TextBoxEA.Text);
        inserUser.Parameters.AddWithValue("@FullName", TextBoxFN.Text);
        inserUser.Parameters.AddWithValue("@Country", DropDownListCountry.SelectedItem.ToString());
        try
        {
            inserUser.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Login.aspx");
        }
        catch (Exception er)
        {
            Response.Write("<b> Erreur interne :P... S'il vous plait reessailler.</b>");

        }
        finally
        {
            //ce que je vx
        }
    }
}