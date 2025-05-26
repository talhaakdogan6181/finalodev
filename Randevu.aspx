<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>
<html lang="en">
<head>
      <link rel="stylesheet" href="StyleSheet.css">
  <title>Randevu</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        body {
            font-family: Arial, sans-serif;
             background-image: url('rarkaplan.jpg');
            background-size: cover; 
            background-position: center; 
            width:auto;
            height:auto;
        }
        .container {
            width: 300px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ddd;
            margin-top: 100px;
            box-shadow: 0px 0px 10px rgba(0,0,0,0.1);
        }
        .form-group {
            margin-bottom: 10px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
        }
        .form-group input {
            width: 100%;
            padding: 5px;
        }
        .alert {
            margin-top: 10px;
            background-color: #dff0d8;
            padding: 10px;
            border: 1px solid #c6e1ce;
            border-radius: 5px;
        }
        
    </style>
</head>
<body>

<nav class="navbar navbar-inverse">
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
        <button type="submit"  style="width: 120px; height: 60px; font-size:16px;">Çıkış</button>
    </ul>
          </div>
  </div>
</nav>

</div>
	<div style="background-color:aliceblue" class="container">
		
		<div class="create-appointment">
			<h2>Randevu Oluştur</h2>
			<form>
				<label for="doctor-name">Doktor Adı:</label>
				<input type="text" id="doctor-name" name="doctor-name"><br><br>
				<label for="date">Tarih:</label>
				<input type="date" id="date" name="date"><br><br>
				<label for="time">Saat:</label>
				<input type="time" id="time" name="time"><br><br>
				<button type="submit">Randevu Oluştur</button>
			</form>
		</div>
		<div class="delete-appointment">
			<h2>Randevu Sil</h2>
			<form>
				<label for="appointment-id">Randevu ID:</label>
				<input type="number" id="appointment-id" name="appointment-id"><br><br>
				<button type="submit">Randevu Sil</button>
			</form>
		</div>
	</div>
	
	<script src="script.js"></script>
</body>
</html>

