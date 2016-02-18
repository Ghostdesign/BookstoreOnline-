<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Secure.aspx.cs" Inherits="Secure" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 24%;
    }
    .style3
    {
        width: 130px;
    }
    .style4
    {
        width: 794px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="Bienvenue..."></asp:Label>

    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/livre.aspx">Consultez la liste des livres ici pour choisir le numero du livre</asp:HyperLink>
    <br />
    <br />
    <table class="style1">
        <tr>
            <td class="style3">
                Numero de Livre</td>
            <td class="style4">
                Quantite</td>
        </tr>
        <tr>
            <td class="style3">
                <asp:TextBox ID="TextBoxUno" runat="server" Width="129px"></asp:TextBox>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBoxTwice" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3">
                        <a href="Default2.aspx" </a>
                <asp:Button ID="Envoyer" runat="server" onclick="Envoyer_Click" 
                    Text="Commander" Width="76px" />
            </td>
            <td class="style4">
                <asp:Button ID="Reprendre" runat="server" Text="Annuler" Width="73px" 
                    onclick="Reprendre_Click" />
            </td>
        </tr>
</table>
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        Text="Déconnexion" />
    <br />
    <br />
    <br />

</asp:Content>

