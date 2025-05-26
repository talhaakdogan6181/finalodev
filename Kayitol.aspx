<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>

<html lang="en">
<head>
      <link rel="stylesheet" href="StyleSheet.css">
  <title>Kayıtol</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
      <style type="text/css">
          .auto-style1 {
              height: 20px;
          }
          .auto-style2 {
              height: 20px;
              width: 189px;
          }
          .auto-style3 {
              width: 189px
          }
       
      </style>
</head>
<body  class="kap">

    <form id="form1" runat="server">

<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
      <div style="text-align :center;" >
               <header>
 <a href="Default.aspx" class="logo-1">
  <img src="Logo.png" alt="" >
</a>
          </header>
    <div class="navbar-header">
      <a class="navbar-brand" href="Default.aspx">Ortopedi ve Tramvatoloji Polikliniği</a>
    </div>
    <ul class="nav navbar-nav">
                           
      <li class="dropdown">
          <a  href="Randevu.aspx" class="dropdown-toggle" data-toggle="dropdown" >RANDEVU<span class="caret"></span></>
        <ul class="dropdown-menu">
          <li><a href="Randevu.aspx">RANDEVU OLUŞTUR</a></li>
          <li><a href="Randevu.aspx">RANDEVU SORGULA</a></li>
          <li><a href="Randevu.aspx">RANDEVU İPTAL ET</a></li>
        </ul>
      </li>
  <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="Doktorlar.aspx">DOKTORLAR<span class="caret"></span></a>
        <ul class="dropdown-menu">
                        <li><a href="Doktorlar.aspx#doctor1">Prof.Dr.Doğan FİNCAN</a></li>
                        <li><a href="Doktorlar.aspx#doctor2">Prof.Dr.Hatice MASNUR</a></li>
                        <li><a href="Doktorlar.aspx#doctor3"> Dr. Ögr. Üyesi Hüsammetin ÇAKICI</a></li>
                        <li><a href="Doktorlar.aspx#doctor4">Doç.Dr.Tacettin AYANOĞLU</a></li>
                    </ul>
      </li>>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="Kayitol.aspx"><span class="glyphicon glyphicon-user"></span> KAYIT OL</a></li>
      <li><a href="Giris.aspx"><span class="glyphicon glyphicon-log-in"></span> GİRİŞ</a></li>
    </ul>
          </div>
  </div>
</nav>

 <div style="background-color: #F0F8FF"class="container">
        <h2>Kayıt Ol</h2>
        <form action="kayit.php" method="POST">
            <input type="text" name="ad" placeholder="Ad" required>
            <input type="text" name="soyad" placeholder="Soyad" required>
            <input type="email" name="email" placeholder="E-posta" required>
            <input type="tel" name="telefon" placeholder="Telefon Numarası" required>
            <input type="text" name="tcno" placeholder="TC Kimlik Numarası" required>
            <input type="date" name="dogum_tarihi" placeholder="Doğum Tarihi" required>
            <input type="password" name="sifre" placeholder="Şifre" required>
            <button type="submit">Kayıt Ol</button>
        </form>
    </div> 
 </form>

</body>
</html>

