<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Defaultest.aspx.cs" Inherits="Defaultest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="NumNouveaute"
        DataSourceID="AccessDataSource1" EmptyDataText="Il n&#39;y a aucun enregistrement de donn&#233;es &#224; afficher.">
        <Columns>
            <asp:BoundField DataField="NumNouveaute" HeaderText="NumNouveaute" ReadOnly="True"
                SortExpression="NumNouveaute" />
            <asp:BoundField DataField="description" HeaderText="description" SortExpression="description" />
            <asp:BoundField DataField="dateApparution" HeaderText="dateApparution" SortExpression="dateApparution" />
            <asp:BoundField DataField="dateEcheance" HeaderText="dateEcheance" SortExpression="dateEcheance" />
            <asp:BoundField DataField="NumLivre" HeaderText="NumLivre" SortExpression="NumLivre" />
            <asp:ButtonField CommandName="Select" HeaderText="ajouter" ShowHeader="True" 
                Text="Bouton" />
        </Columns>
    </asp:GridView>
    <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="App_Data\librairie.mdb"
        DeleteCommand="DELETE FROM `nouveautes` WHERE `NumNouveaute` = ?" InsertCommand="INSERT INTO `nouveautes` (`NumNouveaute`, `description`, `dateApparution`, `dateEcheance`, `NumLivre`) VALUES (?, ?, ?, ?, ?)"
        SelectCommand="SELECT `NumNouveaute`, `description`, `dateApparution`, `dateEcheance`, `NumLivre` FROM `nouveautes`"
        UpdateCommand="UPDATE `nouveautes` SET `description` = ?, `dateApparution` = ?, `dateEcheance` = ?, `NumLivre` = ? WHERE `NumNouveaute` = ?">
        <DeleteParameters>
            <asp:Parameter Name="NumNouveaute" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="NumNouveaute" Type="Int32" />
            <asp:Parameter Name="description" Type="String" />
            <asp:Parameter Name="dateApparution" Type="DateTime" />
            <asp:Parameter Name="dateEcheance" Type="DateTime" />
            <asp:Parameter Name="NumLivre" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="description" Type="String" />
            <asp:Parameter Name="dateApparution" Type="DateTime" />
            <asp:Parameter Name="dateEcheance" Type="DateTime" />
            <asp:Parameter Name="NumLivre" Type="Int32" />
            <asp:Parameter Name="NumNouveaute" Type="Int32" />
        </UpdateParameters>
    </asp:AccessDataSource>
</asp:Content>

