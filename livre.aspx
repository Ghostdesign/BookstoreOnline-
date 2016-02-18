<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="livre.aspx.cs" Inherits="livre" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">






    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" 
            CellPadding="3" DataKeyNames="Numlivre" DataSourceID="AccessDataSource1" 
            EmptyDataText="Il n'y a aucun enregistrement de données à afficher." 
            GridLines="Horizontal" Width="851px" Height="129px">
            <AlternatingRowStyle BackColor="#F7F7F7" />
            <Columns>
                <asp:BoundField DataField="Numlivre" HeaderText="Numlivre" ReadOnly="True" 
                    SortExpression="Numlivre" />
                <asp:BoundField DataField="titre" HeaderText="titre" SortExpression="titre" />
                <asp:BoundField DataField="prix" HeaderText="prix" SortExpression="prix" />
                <asp:BoundField DataField="quantite" HeaderText="quantite" 
                    SortExpression="quantite" />
            </Columns>
            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
            <SortedAscendingCellStyle BackColor="#F4F4FD" />
            <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
            <SortedDescendingCellStyle BackColor="#D8D8F0" />
            <SortedDescendingHeaderStyle BackColor="#3E3277" />
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
            DataFile="App_Data\librairie.mdb" 
            SelectCommand="SELECT [Numlivre], [titre], [prix], [quantite] FROM [livres]">
        </asp:AccessDataSource>
    </p>
    <p>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Secure.aspx">Allez ajouter votre numero de livre pour finaliser l'achat</asp:HyperLink>
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

