<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">





    
    <h1>
        Recherche en fonction du titre </h1>



    <p>
    <br />
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
    <asp:TextBox ID="TextBox112" runat="server"></asp:TextBox>
                        <a href="Default2.aspx" </a>
    <asp:Button ID="Button1" runat="server" Text="Recherche" Height="20px" 
        Width="67px" />
    </a>
</p>
<p>
</p>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="AccessDataSource1" 
        EmptyDataText="Il n'y a aucun enregistrement de données à afficher." 
        ForeColor="#333333" GridLines="None" Width="560px" DataKeyNames="Numlivre">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:BoundField DataField="Numlivre" HeaderText="Numlivre" ReadOnly="True" 
                SortExpression="Numlivre" />
            <asp:BoundField DataField="isbn" HeaderText="isbn" SortExpression="isbn" />
            <asp:BoundField DataField="titre" HeaderText="titre" SortExpression="titre" />
            <asp:BoundField DataField="auteur" HeaderText="auteur" 
                SortExpression="auteur" />
            <asp:BoundField DataField="edition" HeaderText="edition" 
                SortExpression="edition" />
            <asp:BoundField DataField="prix" HeaderText="prix" SortExpression="prix" />
            <asp:BoundField DataField="type" HeaderText="type" SortExpression="type" />
            <asp:BoundField DataField="quantite" HeaderText="quantite" 
                SortExpression="quantite" />
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
        
        SelectCommand="SELECT [Numlivre], [isbn], [titre], [auteur], [edition], [prix], [type], [quantite] FROM [livres] WHERE ([titre] LIKE '%' + ? + '%')">
        <SelectParameters>
            <asp:ControlParameter ControlID="TextBox112" Name="titre" PropertyName="Text" 
                Type="String" />
        </SelectParameters>
    </asp:AccessDataSource>
</p>
<p>
</p>






</asp:Content>

