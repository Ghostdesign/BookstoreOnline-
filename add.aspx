<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="add.aspx.cs" Inherits="add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   
   
   
   
   
   
   
   
    <h1>
        &nbsp;</h1>
    <h1>
        Nouveautés exclusives</h1>
    <br />
    <br />
   
   
   
   
   
   
   
   
    <style type="text/css">
        .tftable
        {
            font-size: 12px;
            color: #333333;
            width: 100%;
            border-width: 1px;
            border-color: #729ea5;
            border-collapse: collapse;
        }
        .tftable th
        {
            font-size: 12px;
            background-color: #acc8cc;
            border-width: 1px;
            padding: 8px;
            border-style: solid;
            border-color: #729ea5;
            text-align: left;
        }
        .tftable tr
        {
            background-color: #d4e3e5;
        }
        .tftable td
        {
            font-size: 12px;
            border-width: 1px;
            padding: 8px;
            border-style: solid;
            border-color: #729ea5;
        }
        .tftable tr:hover
        {
            background-color: #ffffff;
        }
    </style>
    <table class="tftable" border="1">
        <tr>
            <th>
                Numéro de Nouveauté
            </th>
            <th>
                Description
            </th>
            <th>
                Date d'apparution
            </th>
            <th>
                Date d'échéance
            </th>
            <th>
                Numéro de livre
            </th>
            <th>
                Ajoutez au panier
            </th>
        </tr>
        <tr>
            <td>
                1
            </td>
            <td>
                Of the new business books that came out in 2010,<br>
                this one stands head and shoulders above the rest.
            </td>
            <td>
                2014-09-03 00:00:00
            </td>
            <td>
                2015-02-03 00:00:00
            </td>
            <td>
                5
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">Produit #05</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value=""/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value=""/>
      <!--handling cost -->
          <input type="hidden" name="handling" value=""/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="Produit #05"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="05"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="24"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                2
            </td>
            <td>
                Adopted at more than 800 colleges and universities worldwide, the market-leading
                text owes its success to the unique way
                <br>
                in which it combines an academically robust account of the major theories
            </td>
            <td>
                2014-10-09 00:00:00
            </td>
            <td>
                2015-03-09 00:00:00
            </td>
            <td>
                8
            </td>
            <td>
 
  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #08</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="numero8"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416691899"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="50"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                3
            </td>
            <td>
                You might want to take a look at how someone creates multi-billion dollar ideas,
                and turns them into multi-billion dollar products that everyone loves and admires.<br>
                This book is not an option. Buy it now, bank it tomorrow.
            </td>
            <td>
                2014-08-30 00:00:00
            </td>
            <td>
                2014-12-30 00:00:00
            </td>
            <td>
                10
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #10</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="numero10"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416692005"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="78"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                4
            </td>
            <td>
                Come inside for an amazing virtual art exhibit
                <br>
                featuring 36 inspiring artists.
            </td>
            <td>
                2014-09-24 00:00:00
            </td>
            <td>
                2015-03-15 00:00:00
            </td>
            <td>
                14
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #14</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="numero14"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416692038"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="60"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                5
            </td>
            <td>
                Return to the origin of the earth and discover<br>
                a new way of playing in the mud.
            </td>
            <td>
                2014-08-20 00:00:00
            </td>
            <td>
                2015-02-24 00:00:00
            </td>
            <td>
                15
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #15</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #15"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416692569"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="60"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                6
            </td>
            <td>
                the Cormen et al book is the best textbook
                <br>
                that I have ever seen on this subject.
            </td>
            <td>
                2014-07-01 00:00:00
            </td>
            <td>
                2015-01-20 00:00:00
            </td>
            <td>
                16
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #16</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #16"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416692612"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="60"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                7
            </td>
            <td>
                Introduction to Algorithms, the 'bible' of the field, is a<br>
                comprehensive textbook covering the full spectrum of modern algorithms: from the
                fastest algorithms and data structures to polynomial-time algorithms for seemingly
                intractable problems.
            </td>
            <td>
                2014-10-17 00:00:00
            </td>
            <td>
                2014-12-01 00:00:00
            </td>
            <td>
                17
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #17</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #17"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416692645"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="156"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                8
            </td>
            <td>
                Written in a quick and lively style, this book is packed<br>
                with good advice and is a valuable read for programmers at any levelRow
            </td>
            <td>
                2014-10-09 00:00:00
            </td>
            <td>
                2015-03-17 00:00:00
            </td>
            <td>
                18
            </td>
            <td>
                  <!--
  FatFreeCart.com AddToCart Snippet
  @version: 0.1
  @date: 07/30/2007
  @author: Ropu (rovagnati at gmail)
  //-->
  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #18</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #18"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416692674"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="324"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                9
            </td>
            <td>
                This expanded and updated second edition of a
                <br>
                classic bestseller continues to take the "mystery" out of designing and analyzing
                algorithms and their efficacy and efficiency
            </td>
            <td>
                2014-11-05 00:00:00
            </td>
            <td>
                2015-03-09 00:00:00
            </td>
            <td>
                19
            </td>
            <td>
                  <!--
  FatFreeCart.com AddToCart Snippet
  @version: 0.1
  @date: 07/30/2007
  @author: Ropu (rovagnati at gmail)
  //-->
  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #19</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #19"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416692709"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="100"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                10
            </td>
            <td>
                The C++ standard library provides a set of
                <br>
                common classes and interfaces that greatly extend the core C++ language. The library,
                however, is not self-explanatory.
            </td>
            <td>
                2014-10-30 00:00:00
            </td>
            <td>
                2015-04-05 00:00:00
            </td>
            <td>
                20
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #20</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #20"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416692753"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="200"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                11
            </td>
            <td>
                The fast-growing popularity of Android
                <br>
                smartphones and tablets creates a huge opportunities for developers.
            </td>
            <td>
                2014-10-05 00:00:00
            </td>
            <td>
                2015-04-30 00:00:00
            </td>
            <td>
                21
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #21</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #21"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416692786"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="240"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                12
            </td>
            <td>
                Do you have an awesome idea for the next
                <br>
                break-through mobile gaming title? Beginning Android Games will help you kick-start
                your project
            </td>
            <td>
                2014-10-29 00:00:00
            </td>
            <td>
                2015-03-05 00:00:00
            </td>
            <td>
                22
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #22</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #22"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416692853"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="187"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                13
            </td>
            <td>
                Once you complete this book, you will be ready
                <br>
                to dive into Android, and you can start that journey by obtaining a copy of Beginning
                Android
            </td>
            <td>
                2014-10-08 00:00:00
            </td>
            <td>
                2015-03-29 00:00:00
            </td>
            <td>
                23
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #23</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #23"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416692976"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="55"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                14
            </td>
            <td>
                Instead of hauling a laptop on the road or to a
                <br>
                photo shoot, you can tuck the lightweight iPad in your camera bag and take advantage
                of its large screen, third-party apps, and online access to effectively complete
                and share your work
            </td>
            <td>
                2014-07-24 00:00:00
            </td>
            <td>
                2015-03-08 00:00:00
            </td>
            <td>
                24
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #24</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #24"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416693069"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="89"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                15
            </td>
            <td>
                Best of all, you will find out how to control the style<br>
                of your HDR images, from subtle to hyper-real, using a range of photographic and
                post-processing techniques
            </td>
            <td>
                2014-10-28 00:00:00
            </td>
            <td>
                2014-12-24 00:00:00
            </td>
            <td>
                26
            </td>
            <td>

  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #26</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #26"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416693136"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="130"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
        <tr>
            <td>
                16
            </td>
            <td>
                In clear, simple terms Leadership and the One Minute Manager<br>
                teaches managers the art of Situational Leadership
            </td>
            <td>
                2014-10-28 00:00:00
            </td>
            <td>
                2015-03-28 00:00:00
            </td>
            <td>
                40
            </td>
            <td>
                  <!--
  FatFreeCart.com AddToCart Snippet
  @version: 0.1
  @date: 07/30/2007
  @author: Ropu (rovagnati at gmail)
  //-->
  <table cellspacing="2" cellpadding="2" bgcolor="#ffffff" style="border: thin solid rgb(100,100,100);font-family: Verdana; font-size: 11px; color: rgb(0, 0, 0);">    
    <tr align="center">
      <th bgcolor="#dddddd" style="color: rgb(0, 0, 0);">produit #40</th>
    </tr>
    <tr>
      <td align="center">
      <!-- ADD TO CART button code. -->
        <form target="ej_ejc" action="https://www.e-junkie.com/ecom/fgb.php?c=cart&cl=1&ejc=2" method="post">
          
      <!-- google merchant id (remove if not using Google Checkout) -->
          <input type="hidden" name="merchant_id" value="LibrairieUnpeuPlus"/>
      <!-- paypal email(remove if not using PayPal) -->
          <input type="hidden" name="business" value="librairieplus2014@gmail.com"/>
      <!-- site url -->
          <input type="hidden" name="site_url" value="http://www.csstablegenerator.com/"/>
      <!-- contact email (where we can notify of the updates) -->
          <input type="hidden" name="contact_email" value="librairieplus2014@gmail.com"/>
      <!-- you thank you page -->
          <input type="hidden" name="return_url" value="http://www.csstablegenerator.com/"/>
      <!-- any custom info you want to pass -->
          <input type="hidden" name="custom" value=""/>
      <!-- currency (USD for Google Checkout USA, GBP for Google Checkout UK. For PayPal: any currency that PayPal supports -->
          <input type="hidden" name="currency_code" value="USD"/>
      <!-- shipping cost -->
          <input type="hidden" name="shipping" value="0"/>
      <!-- shipping cost of each additional unit -->
          <input type="hidden" name="shipping2" value="0"/>
      <!--handling cost -->
          <input type="hidden" name="handling" value="0"/>
      <!-- tax (flat amount, NOT percentage)-->
          <input type="hidden" name="tax" value="0"/>
      <!-- item name -->
          <input type="hidden" name="item_name" value="produit #40"/>
      <!-- item number (should be different for each product)-->
          <input type="hidden" name="item_number" value="1416693184"/>
      <!-- item price -->
          <input type="hidden" name="amount" value="226"/>
      <!-- initial quantity -->
          <input type="hidden" name="quantity" value="1"/>
      <!-- item options (can be removed if not required) -->
          <input type="image" src="https://www.e-junkie.com/ej/ej_add_to_cart.gif" border="0" onClick="javascript:return EJEJC_frm(this.parentNode);">
        </form>
      </td>
    </tr>  
  </table>
  
    <script language="javascript" type="text/javascript">
  <!--
        function EJEJC_lc(th) { return false; }
  // -->
  </script>
  <script type="text/javascript" src="https://www.e-junkie.com/ecom/box.js"></script>
    
  <!-- End FatFreeCart.com AddToCart Snippet v0.1 -->
  
            </td>
        </tr>
    </table>
</asp:Content>
