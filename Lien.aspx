<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Lien.aspx.cs" Inherits="Lien" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>
        Liens</h1>
    
    
    <br />
    
    
    <p>
    Comparez nos prix a d&#39;autres librairies Canadiennes et constatez qu&#39;on vous fait 
    économiser toujours <br>UnPeuPlus que ces derniers.</p>
    <style type="text/css">
.tftable {font-size:12px;color:#333333;width:100%;border-width: 1px;border-color: #729ea5;border-collapse: collapse;}
.tftable th {font-size:12px;background-color:#acc8cc;border-width: 1px;padding: 8px;border-style: solid;border-color: #729ea5;text-align:left;}
.tftable tr {background-color:#d4e3e5;}
.tftable td {font-size:12px;border-width: 1px;padding: 8px;border-style: solid;border-color: #729ea5;}
.tftable tr:hover {background-color:#ffffff;}
</style>

<table class="tftable" border="1">
<tr><th>NumLien</th><th>nomSite</th><th>lienSite</th><th>description</th></tr>
<tr><td> 1 </td><td>Librairie Gallimard</td><td><a href="http://www.gallimardmontreal.com/"class="lib1" title="Librairie Gallimard">Librairie Gallimard</a></td><td>La librairie Gallimard de Montréal, c'est LA librairie des littératures et des idées en Amérique du Nord.</td></tr>
<tr><td> 2 </td><td>Renaud-Bray</td><td><a href="http://www.renaud-bray.com/accueil.aspx"class="lib2" title="Renaud-bray">Renaud-bray</a></td><td>Renaud-Bray est le plus important réseau de librairies francophones Amérique du Nord.</td></tr>
<tr><td> 3 </td><td>The Beguiling Books & Art</td><td><a href="http://www.beguilingbooksandart.com/"class="lib3" title="The Beguiling Books & Art">The Beguiling Books & Art</a></td><td>Dans sa longue histoire The Beguiling a parrainé de nombreux lancements de livres, dédicaces d'auteurs , des lectures, bandes dessinées et autres événements avec des créateurs légendaires</td></tr>
<tr><td> 4 </td><td>Librairie Pantoute</td><td><a href="http://www.librairiepantoute.com/"class="lib4" title="Librairie Pantoute">Librairie Pantoute</a></td><td>Librairie indépendante de Québec</td></tr>
</table>
</asp:Content>

