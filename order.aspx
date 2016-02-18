<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="order.aspx.cs" Inherits="order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <p>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataKeyNames="Numlivre" DataSourceID="AccessDataSource1" 
            EmptyDataText="Il n'y a aucun enregistrement de données à afficher." 
            Height="110px" Width="940px" 
            onselectedindexchanged="GridView1_SelectedIndexChanged1" 
            AllowPaging="True" AllowSorting="True" CellPadding="4" ForeColor="#333333" 
            GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="Numlivre" HeaderText="Numlivre" ReadOnly="True" 
                    SortExpression="Numlivre" />
                <asp:BoundField DataField="isbn" HeaderText="isbn" SortExpression="isbn" />
                <asp:BoundField DataField="titre" HeaderText="titre" SortExpression="titre" />
                <asp:BoundField DataField="auteur" HeaderText="auteur" 
                    SortExpression="auteur" />
                <asp:BoundField DataField="edition" HeaderText="edition" 
                    SortExpression="edition" />
                <asp:BoundField DataField="anneEdition" HeaderText="anneEdition" 
                    SortExpression="anneEdition" />
                <asp:BoundField DataField="categorie" HeaderText="categorie" 
                    SortExpression="categorie" />
                <asp:BoundField DataField="type" HeaderText="type" SortExpression="type" />
                <asp:BoundField DataField="prix" HeaderText="prix" SortExpression="prix" />
                <asp:BoundField DataField="quantite" HeaderText="quantite" 
                    SortExpression="quantite" />
                <asp:BoundField DataField="description" HeaderText="description" 
                    SortExpression="description" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
            DataFile="App_Data\librairie.mdb" 
            SelectCommand="SELECT * FROM [livres]">
        </asp:AccessDataSource>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>


</asp:Content>

