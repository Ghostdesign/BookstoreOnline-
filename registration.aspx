<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 65%;
        }
        .style2
        {
            width: 160px;
        }
        .style3
        {
            width: 183px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>
        <strong>Incription</strong></h1>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style2">
                Nom d&#39;utilisateur</td>
            <td class="style3">
                <asp:TextBox ID="TextBoxUN" runat="server" MaxLength="15" Width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBoxUN" 
                    ErrorMessage="s'il vous plait entrez un nom d'utilisateur" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Mot de passe</td>
            <td class="style3">
                <asp:TextBox ID="TextBoxPass" runat="server" MaxLength="15" TextMode="Password" 
                    Width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBoxPass" 
                    ErrorMessage="s'il vous plait entrez un mot de passe" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Retaper le mot de passe</td>
            <td class="style3">
                <asp:TextBox ID="TextBoxRpass" runat="server" MaxLength="15" 
                    TextMode="Password" Width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBoxPass" ControlToValidate="TextBoxRpass" 
                    ErrorMessage="s'il vous plait confirmer le mot de passe" ForeColor="#FF3300"></asp:CompareValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBoxRpass" 
                    ErrorMessage="s'il vous plait confirmer le mot de passe" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Adresse courriel</td>
            <td class="style3">
                <asp:TextBox ID="TextBoxEA" runat="server" MaxLength="50" Width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBoxEA" 
                    ErrorMessage="s'il vous plait entrez une adresse courriel valide" 
                    ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBoxEA" 
                    ErrorMessage="s'il vous plait entrez une adresse couriel" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Nom complet</td>
            <td class="style3">
                <asp:TextBox ID="TextBoxFN" runat="server" MaxLength="50" Width="180px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBoxFN" 
                    ErrorMessage="s'il vous plait entrez votre nom complet" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Pays</td>
            <td class="style3">
                <asp:DropDownList ID="DropDownListCountry" runat="server" Width="180px">
                    <asp:ListItem Selected="True">choisissez un pays...</asp:ListItem>
                    <asp:ListItem>Canada</asp:ListItem>
                    <asp:ListItem>USA</asp:ListItem>
                    <asp:ListItem>UK</asp:ListItem>
                    <asp:ListItem>Congo</asp:ListItem>
                    <asp:ListItem>Burkina Faso</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="DropDownListCountry" 
                    ErrorMessage="s'il vous plait vous devez choisir un pays" ForeColor="Red" 
                    InitialValue="choisissez un pays..."></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                <asp:Button ID="Soumettre" runat="server" onclick="Soumettre_Click" 
                    Text="Soumettre" />
&nbsp;&nbsp;&nbsp;
                <input id="Reset1" type="reset" value="reprendre" /></td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

