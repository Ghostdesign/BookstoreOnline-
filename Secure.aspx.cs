using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Secure : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["New"] != null)
        {

            Label1.Text = "Bienvenue "+Session["New"].ToString();

        }
        else
        {

            Response.Redirect("Login.aspx");

        }


        
        string cmdStr = "select count(*) from Secure where numero livre = '" + TextBoxUno.Text + "'";
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
       
        Session["New"] = null;
        Response.Redirect("Login.aspx");

    }
    protected void Envoyer_Click(object sender, EventArgs e)
    {
        SqlConnection connection = new SqlConnection(ConfigurationManager.ConnectionStrings["ReggConnectionString"].ConnectionString);
        connection.Open();
        string insCmdman = "Insert into Secure (NumeroLivre,Quantite,Client) values (@NumeroLivre,@Quantite,@Client)";
        SqlCommand inserBook = new SqlCommand(insCmdman, connection);
        inserBook.Parameters.AddWithValue("@NumeroLivre", TextBoxUno.Text);
        inserBook.Parameters.AddWithValue("@Quantite", TextBoxTwice.Text);
        inserBook.Parameters.AddWithValue("@Client", Session["New"].ToString());
        try
        {

            inserBook.ExecuteNonQuery();

            connection.Close();

            Response.Write("<b>Commande effectuée...Merci.</b>");

        }
        catch (Exception er)
        {

            Response.Write("<b> Erreur interne :P... S'il vous plait reessailler.</b>");



        }
    }
    protected void Reprendre_Click(object sender, EventArgs e)
    {
        Response.Redirect("secure.aspx");

    }
}