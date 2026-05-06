<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Web_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="./CSS/LoginPage.css" rel="stylesheet" />
    <title></title>
</head>
<body>
<form id="forml" runat="server">
        <div class="divCss">
            
            <asp:Label ID="lblGiris" runat="server" CssClass="lblGirisCss" Text="GİRİŞ SAYFASI" />
            
            <asp:TextBox ID="txtKullaniciAdi" runat="server" CssClass="txtKullaniciAdiCss" placeholder="Kullanıcı Adı" />
           
            <asp:TextBox ID="txtSifre" runat="server" CssClass="txtSifreCss" TextMode="Password" placeholder="Şifre" />
            
            <asp:Button ID="btnGiris" runat="server" CssClass="btnGirisCss" Text="Giriş Yap" />
            
           <asp:HyperLink ID="hlKayitol" runat="server" CssClass="lblKayitolCss" NavigateUrl="SignInPage.aspx">KAYIT OL</asp:HyperLink>
        
        </div>
    </form>
</body>
</html>
