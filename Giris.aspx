<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="StyleSheet.css">
    <title>Giriş Yap</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        body {
            background-image: url('girisarkaplan.jpg'); 
            background-size: cover; 
            background-position: center;
            width: auto;
            height: auto;
        }
        .navbar-fixed-top {
            background-color: #222;
        }
        .container {
            background-color: #F0F8FF;
            padding: 20px;
            margin-top: 70px; 
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">

<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div style="text-align:center;">
            <header>
                <a href="Default.aspx" class="logo-1">
                    <img src="Logo.png" alt="">
                </a>
            </header>
            <div class="navbar-header">
                <a class="navbar-brand" href="Default.aspx">Ortopedi ve Tramvatoloji Polikliniği</a>
            </div>
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="Randevu.aspx" class="dropdown-toggle" data-toggle="dropdown">RANDEVU<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="Randevu.aspx">RANDEVU OLUŞTUR</a></li>
                        <li><a href="Randevu.aspx">RANDEVU SORGULA</a></li>
                        <li><a href="Randevu.aspx">RANDEVU İPTAL ET</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="Doktorlar.aspx" class="dropdown-toggle" data-toggle="dropdown">DOKTORLAR<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="Doktorlar.aspx#doctor1">Prof.Dr.Doğan FİNCAN</a></li>
                        <li><a href="Doktorlar.aspx#doctor2">Prof.Dr.Hatice MASNUR</a></li>
                        <li><a href="Doktorlar.aspx#doctor3">Dr. Ögr. Üyesi Hüsammetin ÇAKICI</a></li>
                        <li><a href="Doktorlar.aspx#doctor4">Doç.Dr.Tacettin AYANOĞLU</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="Kayitol.aspx"><span class="glyphicon glyphicon-user"></span> KAYIT OL</a></li>
                <li><a href="Giris.aspx"><span class="glyphicon glyphicon-log-in"></span> GİRİŞ</a></li>
                <li><a href="#" onclick="document.getElementById('btnCikis').click(); return false;"><span class="glyphicon glyphicon-log-out"></span> ÇIKIŞ</a></li>
            </ul>

        </div>
    </div>
</nav>

<div class="container">
    <h2>Giriş Yap</h2>
    <asp:TextBox ID="txtTCNo" runat="server" CssClass="form-control" placeholder="TC Kimlik Numarası" required="required"></asp:TextBox>
    <asp:TextBox ID="txtSifre" runat="server" CssClass="form-control" TextMode="Password" placeholder="Şifre" required="required"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
</div>

    </form>

</body>
</html>