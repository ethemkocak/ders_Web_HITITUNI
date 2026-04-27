<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="forml" runat="server">
        <div class="divCss">
            <asp:Label id="lblGiris" class="lblGirisCss" runat="server" Text="GİRİŞ SAYFASI"></asp:Label>
            <br />
            <asp:TextBox id="txtKullaniciAdi" class="txtKullaniciAdiCss" runat="server"></asp:TextBox>
            <br />
            <asp:TextBox id="txtSifre" class="txtSifreCss" runat="server"></asp:TextBox>
            <br />
            <asp:Button id="btnGiris" class="btnGirisCss" runat="server" Text="Giriş"></asp:Button>
        </div>
    </form>
</body>
</html>
