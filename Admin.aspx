<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <style type="text/css">
        .style1
        {
            margin-right: 0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
        BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
        DataKeyNames="UserID" DataSourceID="SqlDataSource1" GridLines="Horizontal" 
        Height="217px" Width="768px">
        <AlternatingRowStyle BackColor="#F7F7F7" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                ShowSelectButton="True" />
            <asp:BoundField DataField="UserID" HeaderText="UserID" InsertVisible="False" 
                ReadOnly="True" SortExpression="UserID" />
            <asp:BoundField DataField="UserName" HeaderText="UserName" 
                SortExpression="UserName" />
            <asp:BoundField DataField="Password" HeaderText="Password" 
                SortExpression="Password" />
            <asp:BoundField DataField="EmailAdress" HeaderText="EmailAdress" 
                SortExpression="EmailAdress" />
            <asp:BoundField DataField="FullName" HeaderText="FullName" 
                SortExpression="FullName" />
            <asp:BoundField DataField="Country" HeaderText="Country" 
                SortExpression="Country" />
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

    
    
    <br />

    
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ReggConnectionString %>" 
        DeleteCommand="DELETE FROM [Registration] WHERE [UserID] = @UserID" 
        InsertCommand="INSERT INTO [Registration] ([UserName], [Password], [EmailAdress], [FullName], [Country]) VALUES (@UserName, @Password, @EmailAdress, @FullName, @Country)" 
        SelectCommand="SELECT * FROM [Registration]" 
        
        UpdateCommand="UPDATE [Registration] SET [UserName] = @UserName, [Password] = @Password, [EmailAdress] = @EmailAdress, [FullName] = @FullName, [Country] = @Country WHERE [UserID] = @UserID">
        <DeleteParameters>
            <asp:Parameter Name="UserID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="UserName" Type="String" />
            <asp:Parameter Name="Password" Type="String" />
            <asp:Parameter Name="EmailAdress" Type="String" />
            <asp:Parameter Name="FullName" Type="String" />
            <asp:Parameter Name="Country" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="UserName" Type="String" />
            <asp:Parameter Name="Password" Type="String" />
            <asp:Parameter Name="EmailAdress" Type="String" />
            <asp:Parameter Name="FullName" Type="String" />
            <asp:Parameter Name="Country" Type="String" />
            <asp:Parameter Name="UserID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>

    <br />
    <div class="case">
        <h3>
            Les Commandes en cours</h3>
        <p>
            <asp:GridView ID="GridView2" runat="server" AllowPaging="True" 
                AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                DataKeyNames="NumeroCommande" DataSourceID="SqlDataSource2" 
                GridLines="Horizontal" CssClass="style1" Height="194px" Width="767px">
                <AlternatingRowStyle BackColor="#F7F7F7" />
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                        ShowSelectButton="True" />
                    <asp:BoundField DataField="NumeroCommande" HeaderText="NumeroCommande" 
                        InsertVisible="False" ReadOnly="True" SortExpression="NumeroCommande" />
                    <asp:BoundField DataField="NumeroLivre" HeaderText="NumeroLivre" 
                        SortExpression="NumeroLivre" />
                    <asp:BoundField DataField="Quantite" HeaderText="Quantite" 
                        SortExpression="Quantite" />
                    <asp:BoundField DataField="Client" HeaderText="Client" 
                        SortExpression="Client" />
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
        </p>
        <p>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ReggConnectionString %>" 
                DeleteCommand="DELETE FROM [Secure] WHERE [NumeroCommande] = @NumeroCommande" 
                InsertCommand="INSERT INTO [Secure] ([NumeroLivre], [Quantite], [Client]) VALUES (@NumeroLivre, @Quantite, @Client)" 
                SelectCommand="SELECT * FROM [Secure]" 
                UpdateCommand="UPDATE [Secure] SET [NumeroLivre] = @NumeroLivre, [Quantite] = @Quantite, [Client] = @Client WHERE [NumeroCommande] = @NumeroCommande">
                <DeleteParameters>
                    <asp:Parameter Name="NumeroCommande" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="NumeroLivre" Type="Int32" />
                    <asp:Parameter Name="Quantite" Type="Int32" />
                    <asp:Parameter Name="Client" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="NumeroLivre" Type="Int32" />
                    <asp:Parameter Name="Quantite" Type="Int32" />
                    <asp:Parameter Name="Client" Type="String" />
                    <asp:Parameter Name="NumeroCommande" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                Text="Déconnexion" Width="82px" />
        </p>
        <p>
            &nbsp;</p>
						<!-- Products Slider -->
						
						<!-- End Products Slider -->
					</div>

</asp:Content>

