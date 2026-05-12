<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUpPage.aspx.cs" Inherits="Web_1.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="./CSS/SignupPage.css" rel="stylesheet" />
    <title></title>
</head>
<body>
<form id="form1" runat="server">
        <div class="divCss">

            <asp:Label ID="lblBaslik" runat="server" CssClass="lblGirisCss" Text="KAYIT OL" />

            <asp:TextBox ID="txtEmail" runat="server" CssClass="txtEmailCss" placeholder="Email" />

            <asp:TextBox ID="txtKullaniciAdi" runat="server" CssClass="txtKullaniciAdiCss" placeholder="Kullanıcı Adı" />

            <asp:TextBox ID="txtSifre" runat="server" CssClass="txtSifreCss" TextMode="Password" placeholder="Şifre" />
            
            <asp:Button ID="btnKayitOl" runat="server" CssClass="btnGirisCss" Text="Kayıt Ol" />
            
            <asp:HyperLink ID="hlGirisYap" runat="server" CssClass="lblKayitolCss" NavigateUrl="LoginPage.aspx">GİRİŞ YAP</asp:HyperLink>

        </div>
    </form>
</body>
</html>
