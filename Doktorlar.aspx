<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<!--Get your own code at fontawesome.com-->
    <link rel="stylesheet" href="StyleSheet.css">
    <title>Doktorlar</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <!-- Font Awesome CDN -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-NsT4E2R5iFP0SwzVRRbhI3V1Tn5MwOzKd2l9+tOxtDnfhxSBVicZPC9knhbjE86eX4LxYvH/Bf1LIYnpDxg4Hw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
   <style>
body {
            background-color:lightskyblue;
}
</style>
</head>
<body>
        <nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div style="text-align :center;">
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
                    <a class="dropdown-toggle" data-toggle="dropdown" href="Doktorlar.aspx">DOKTORLAR<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="Doktorlar.aspx#doctor1">Prof.Dr.Doğan FİNCAN</a></li>
                        <li><a href="Doktorlar.aspx#doctor2">Prof.Dr.Hatice MASNUR</a></li>
                        <li><a href="Doktorlar.aspx#doctor3"> Dr. Ögr. Üyesi Hüsammetin ÇAKICI</a></li>
                        <li><a href="Doktorlar.aspx#doctor4">Doç.Dr.Tacettin AYANOĞLU</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="Kayitol.aspx"><span class="glyphicon glyphicon-user"></span> KAYIT OL</a></li>
                <li><a href="Giris.aspx"><span class="glyphicon glyphicon-log-in"></span> GİRİŞ</a></li>
            </ul>
        </div>
    </div>
</nav>

<div style="background-color: #F0F8FF"class="container">
    <h1>DOKTORLARIMIZ</h1>
    <br /><br />

    <div id="doctor1"  class="media">
        <div class="media-left">
            <img src="doğan.jpg" class="media-object" style="width:100px">
        </div>
        <div class="media-body">
            <h2 class="media-heading"> PROF.DR. Doğan FİNCAN</h2>
            <p>2011 yılından bu yana Anadolu Sağlık Merkezi’nde ortopedi ve travmatoloji uzmanı olarak görevini sürdürüyor.</p>
            <br />
            <div class="row">
                <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                           <i class='fas fa-folder-plus'></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Uzmanlık Alanları</h2>
                            <p class="info-text">Travma</p>
                            <p class="info-text">Ayak ve Ayak Bilegi Cerrahisi</p>
                            <p class="info-text">Kök Hücre Uygulamaları</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                            <i class='fas fa-folder-plus' style='font-size:36px'></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Eğitim</h2>
                            <h3 class="info-title" style="margin-left:10px">Üniversite
                            </h3>
                            <p class="info-text">İstanbul Üniversitesi İstanbul Tıp Fakültesi, İstanbul1999</p>
                            <h3 class="info-title" style="margin-left:10px">Uzmanlık Eğitimi</h3>
                            <p class="info-text">Kartal Eğitim ve Araştırma Hastanesi, İstanbul 2005</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                            <i class="fas fa-folder-plus"></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Çalıştığı Kurumlar</h2>
                            <p class="info-text">Özel sağlık kuruluşları</p>
                            <p class="info-text">Anadolu Sağlık Merkezi</p>
                        </div>
                    </div>
                </div>
            </div>
            <hr>
        </div>
    </div>

     <div id="doctor2" class="media">
        <div class="media-right">
            <img src="hatice.jpg" class="media-object" style="width:100px">
        </div>
    <div class="media-body">
         <h2 class="media-heading">PROF.DR. Hatice MASNUR</h2>
        <p>2013 yılından bu yana Anadolu Sağlık Merkezi’nde ortopedi ve travmatoloji uzmanı olarak görevini sürdürüyor.</p>
  
        </div>
        <br />
        <div class="media-body">
            <div class="row">
                <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                           <i class='fas fa-folder-plus'></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Uzmanlık Alanları</h2>
                            <p class="info-text">Ortopedik Onkoloji(Kemik ve Yumuşak Doku Tümörleri)</p>
                            <p class="info-text">Travma</p>
                            <p class="info-text">Kök Hücre Uygulamaları</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                            <i class='fas fa-folder-plus' style='font-size:36px'></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Eğitim</h2>
                            <h3 class="info-title" style="margin-left:10px">Üniversite
                            </h3>
                            <p class="info-text">GATA Tıp Fakültesi, Ankara </p>
                            <h3 class="info-title" style="margin-left:10px">Uzmanlık Eğitimi</h3>
                            <p class="info-text">GATA Tıp Fakültesi, Ortopedi ve Travmatoloji Anabilim Dalı, Ankara</p>
                            <p class="info-text">Hospital for Special Surgery, NY, USA</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                            <i class="fas fa-folder-plus"></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Çalıştığı Kurumlar</h2>
                            <p class="info-text">Anadolu Sağlık Merkezi</p>
                        </div>
                    </div>
                </div>
            </div>
            <hr>
        </div>
    </div>


    <div id="doctor3" class="media">
        <div class="media-left">
            <img src="hüsamettin.jpg" class="media-object" style="width:100px">
        </div>
        <div class="media-body">
            <h2 class="media-heading"> DR.ÖGR. Üyesi Hüsamettin ÇAKICI</h2>
            <p> Abant İzzet Baysal Eğitim ve Araştırma Hastanesinde ortopedi ve travmatoloji uzmanı olarak görevini sürdürüyor.</p>
            <br />
            <div class="row">
                <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                           <i class='fas fa-folder-plus'></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Uzmanlık Alanları</h2>
                            <p class="info-text">Ortopedik Aciller</p>
                            <p class="info-text">Lateral Epikondilit</p>
                            <p class="info-text">Femur Epifiz Kayması</p>
                            <p class="info-text">Ön Çapraz Bağ Kopması</p>
                            <p class="info-text">El ve El Bileği Hastalıkları</p>
                            <p class="info-text">Omurga Hastalıkları</p>
                            <p class="info-text">Koksartroz</p>
                            <p class="info-text">Doğumsal Kol Felci</p>
                            <p class="info-text">Çocuk Felci</p>
                            <p class="info-text">Avn</p>
                        </div>
                    </div>
                </div>
                  <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                            <i class='fas fa-folder-plus' style='font-size:36px'></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Eğitim</h2>
                            <h3 class="info-title" style="margin-left:10px">Üniversite </h3>
                            <p class="info-text">Ankara Üniversitesi Tıp Fakültesi</p>
                            <h3 class="info-title" style="margin-left:10px">Uzmanlık Eğitimi</h3>
                            <p class="info-text">Ankara Eğitim ve Araştırma Hastanesi Ortopedi ve Travmatoloji </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                            <i class="fas fa-folder-plus"></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Çalıştığı Kurumlar</h2>
                            <p class="info-text"> Abant İzzet Baysal Eğitim ve Araştırma Hastanesi</p>
                            <p class="info-text">ABant İzzet Baysal Tıp Fakültesi</p>
                        </div>
                    </div>
                </div>
            </div>
            <hr>
        </div>
    </div>


     <div id="doctor4" class="media">
        <div class="media-left">
            <img src="tacettin.jpg" class="media-object" style="width:100px">
        </div>
        <div class="media-body">
            <h2 class="media-heading"> DOÇ.DR. Tacettin AYANOĞLU </h2>
            <p>Abant İzzet Baysal Eğitim ve Araştırma Hastanesinde ortopedi ve travmatoloji uzmanı olarak görevini sürdürüyor.</p>
            <br />
            <div class="row">
                <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                           <i class='fas fa-folder-plus'></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Uzmanlık Alanları</h2>
                            <p class="info-text">Travma</p>
                            <p class="info-text">Ayak ve Ayak Bilegi Cerrahisi</p>
                            <p class="info-text">Kök Hücre Uygulamaları</p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                            <i class='fas fa-folder-plus' style='font-size:36px'></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Eğitim</h2>
                            <h3 class="info-title" style="margin-left:10px">Üniversite
                            </h3>
                            <p class="info-text"> Hacettepe Üniversitesi Tıp Fakültesi, 2010</p>
                            <h3 class="info-title" style="margin-left:10px">Uzmanlık Eğitimi</h3>
                            <p class="info-text">Gazi Üniversitesi Tıp Fakültesi, Ortopedi ve Travmatoloji</p>
                            <p class="info-text">Üniversitelerarası Kurul Başkanlığı </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="info-box">
                        <div class="info-icon">
                            <i class="fas fa-folder-plus"></i>
                        </div>
                        <div class="info-content">
                            <h2 class="info-title">Çalıştığı Kurumlar</h2>
                            <p class="info-text">Özel sağlık kuruluşları</p>
                            <p class="info-text">Anadolu Sağlık Merkezi</p>
                        </div>
                    </div>
                </div>
            </div>
            <hr>
        </div>
    </div>
  </div>
   

</body>
</html>