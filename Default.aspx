<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <link rel="stylesheet" href="StyleSheet.css">
    <title>Ortopedi ve Travmatoloji Polikliniği</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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
                        <a class="navbar-brand" href="Default.aspx">Ortopedi ve Travmatoloji Polikliniği</a>
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
                    </ul>
                </div>
            </div>
        </nav>

        <div style="margin-top: 70px;"></div>

        <div class="row">
            <div class="col-sm-3">
                <div id="sidebar">
                    <ul style="width:300px; background-color:#F0F8FF">
                        <li><a href="#">Ortopedi ve Travmatoloji Nedir, Hangi Hastalıkları Kapsar?</a><hr></li>
                        <li><a href="#">Ortopedi ve Travmatoloji Nedir?</a><hr></li>
                        <li><a href="#">Ortopedi ve Travmatoloji Hangi Hastalıklara Bakar?</a><hr></li>
                        <li><a href="#">Ortopedi ve Travmatoloji Hastalıkları Neden Olur?</a><hr></li>
                        <li><a href="#">Ortopedi ve Travmatolojide Kullanılan Tanı Yöntemleri Nelerdir?</a><hr></li>
                        <li><a href="#">Ortopedi ve Travmatolojide Yapılan Tetkikler Nelerdir?</a><hr></li>
                        <li><a href="#">Ortopedi ve Travmatolojide Uygulanan Tedavi Yöntemleri Nelerdir?</a><hr></li>
                    </ul>
                </div>
            </div>

            <div class="col-sm-9">
                               <h2 style="color:mediumblue">Ortopedi ve Travmatoloji Nedir, Hangi Hastalıkları Kapsar?</h2><br />
                <p style="font-family:Sans-serif,Verdana;font-size:20px">
                    Ortopedi ve Travmatoloji, geçmişi uzun yıllar öncesine dayanan ve günümüzde modern tıbbın gelişmesiyle birlikte büyük ilerleme kaydetmiş bir tıp bilimidir.<br />
                    <img style="display:block; margin-left:auto; margin-right:auto;" src="asayfafoto.jpg" width="600" height="400"/><br />
                    Vücudun hareket sistemi, oldukça karmaşık bir yapıya sahip olduğu için herhangi bir hasar durumunda, rahatsızlık veya yaralanmada kişinin yaşam kalitesini önemli ölçüde etkilenir. Bu sebeple Ortopedi ve Travmatoloji uzmanları, ortopedik hastalıkların tanı ve tedavisinin yanı sıra, insanların hareket kabiliyetlerini korumak ve iyileştirmek için gerekli önlemlerin alınmasıyla da ilgilenir.<br />
                </p>

                             <h2 style="color:mediumblue">Ortopedi ve Travmatoloji Nedir?</h2><br />
                <p style="font-family:Sans-serif,Verdana;font-size:20px">
                    Ortopedi ve Travmatoloji, kemik, eklem, kas, tendon ve bağ doku gibi iskelet sistemi ile ilgili problemleri; önlemek, teşhis ve tedavi etmekle ilgilenen tıp dalıdır. Bu bölümde hastaların doğuştan gelen anomalileri, yaralanmaları, kırıkları, çıkıkları, tendon ve bağ yaralanmaları, eklem ağrıları ve diğer ortopedik rahatsızlıklar tedavi edilir. Bu alanda çalışan uzmanlar aynı zamanda cerrahi operasyonlar gerçekleştirerek kesin tedavi çözümleri sunar. Ortopedi ve Travmatoloji bölümü, başta sporcular, yaşlılar ve çocuklar olmak üzere her yaştan insan için tedavi sağlar.<br />
                </p>

                            <h2 style="color:mediumblue">Ortopedi ve Travmatoloji Hangi Hastalıklara Bakar?</h2><br />
                <p style="font-family:Sans-serif,Verdana;font-size:20px"> 
                    Ortopedi ve travmatolojide, sporcular, yaşlılar ve çocuklar gibi farklı grupların iskelet sistemi ile ilgili hastalıklarının tedavisi gerçekleştirilir. Ortopedi ve travmatolojide tedavi edilen hastalıklar şöyle gruplandırılabilir:
                </p>
                <ul style="font-family:Sans-serif,Verdana;font-size:16px">
                    <li><strong>Sporcularda görülen ortopedik hastalıklar:</strong> Bu grupta spor esnasındaki yaralanmalar ve genel sporcu hastalıkları yer alır. Grupta yer alan hastalıkların bazıları şunlardır; menisküs, omuz rotator manşet yırtığı, kalça labrum yırtığı, omuz eklem osteoartriti, artroskopik bankart (omuz çıkığı), tendon yaralanmaları ve daha pek çok çeşitli kırık, çıkık ve yırtıklar. </li>
                    <li><strong>Çocuklarda görülen ortopedik hastalıklar:</strong> Ortopedi ve travmatolojide tedavi edilen çocuk hastalıkları doğuştan olabileceği gibi sonradan da meydana gelebilir. Bu hastalıklardan bazıları şunlardır; doğumsal kalça çıkığı, skolyoz (kamburluk), düz taban, serebral palsi, ayak bileği çıkığı, kas distrofileri ve çeşitli doğumsal anomaliler.</li>
                    <li><strong>Yaşlılarda görülen ortopedik hastalıklar:</strong> Yaşlılarda görülen ortopedik hastalıklar olarak gruplandırılabilecek hastalıklar, genellikle belirli bir yaştan sonra görülse de nadiren daha genç yaşlarda da görülebilir. Genelde belli bir yaştan sonra ortaya çıkan bu hastalıklardan bazıları; kalça, diz, omuz ve dirsek protezleri ile bu protezlerin enfeksiyonları, kemik erimesi, osteoartrit (eklem kireçlenmesi), çeşitli eklem ağrıları, eklem iltihaplanmaları ve eklem yerinde görülen kist ve tümörler olarak sıralanabilir. </li>
                </ul>
                              <h2 style="color:mediumblue">Ortopedi ve Travmatoloji Hastalıkları Neden Olur?</h2><br />
                 <p style="font-family:Sans-serif,Verdana;font-size:20px"> 
                     Ortopedi ve travmatoloji hastalıkları, genellikle eklem, kemik, kas, tendon ve bağlarda meydana gelen yaralanma,
                      deformite veya hasar sonucu ortaya çıkar. Ortopedi ve travmatoloji hastalıklarının nedenleri şöyle sıralanabilir.
                 </p>
                <ul style="font-family:Sans-serif,Verdana;font-size:16px">
                    <li><strong>Spor yaralanmaları:</strong> Spor aktiviteleri sırasında meydana gelen darbeler, çarpışmalar veya ani hareketler, eklem ve kemik yaralanmalarına neden olabilir.</li>
                    <li><strong>Genetik faktörler:</strong> Bazı ortopedik hastalıklar, doğuştan gelen genetik bozukluklar nedeni ile ortaya çıkabilir. Aynı zamanda bazı hastalıklara genetik yatkınlıktan dolayı da ortopedik sorunlar oluşabilir.</li>
                    <li><strong>Yaşlanma:</strong> Yaşlandıkça kemikler, kaslar ve eklem dokuları zayıflar ve kireçlenme, osteoporoz gibi hastalıklara daha yatkın hale gelir.</li>
                    <li><strong>Enfeksiyonlar:</strong> Kemik veya yumuşak dokularda meydana gelen enfeksiyon, iltihaplı romatizmaya ve kemik erimesine neden olabilir.</li>
                    <li><strong>Travmalar:</strong> Düşmeler, araç kazaları, kesikler, kırıklar ve çatlaklar gibi travmatik yaralanmalar, kemik, kas ve eklem hasarı oluşturabilir.</li>
                    <li><strong>Metabolik hastalıklar:</strong> Diyabet ve gut hastalığı gibi bazı metabolik hastalıklar, kemik ve eklem sağlığını etkileyebilir ve çeşitli ortopedik sorunlara neden olabilir.</li>
               </ul>
                             <h2 style="color:mediumblue">Ortopedi ve Travmatolojide Kullanılan Tanı Yöntemleri Nelerdir?</h2><br />
                 <p style="font-family:Sans-serif,Verdana;font-size:20px"> 
                     Ortopedi ve Travmatolojide, hastalıkların tanısı için detaylı bir anamnez sonrasında uzman bir doktor tarafından 
                     fiziki muayene gerçekleştirilir. Hastanın şikayetleri doğrultusunda yapılan fiziki muayene önemli ölçüde bilgiler 
                     verse de bazı durumlarda kemik, kas ve bağ dokunun detaylı bir şekilde görüntülenmesi gerekir. Bu yüzden çeşitli
                      görüntüleme yöntemleri kullanılarak kırık, çıkık, tümor oluşumu gibi durumların tanısı konulur. Ortopedi ve Travmatolojide
                      kullanılan tanı yöntemleri şunlardır:
                 </p>
                <ul style="font-family:Sans-serif,Verdana;font-size:16px">
                <li><strong>Radyografiler (X-ışınları):</strong> Kırıklar, çıkıklar, kemik tümörleri, enfeksiyonlar ve diğer kemik sorunlarının tespiti için kullanılır.</li>
                <li><strong>Manyetik rezonans görüntüleme (MR):</strong> Kas, tendon, bağ, kemik iliği ve diğer yumuşak dokuların detaylı görüntüsünü oluşturmak için kullanılır.</li>
                <li><strong>Bilgisayarlı tomografi (BT):</strong> Kemiklerin detaylı görüntüsü için kullanılan BT, 3 boyutlu bir görüntüleme sağlar.</li>
                <li><strong>Elektromiyografi (EMG):</strong> Kasların doğal elektriksel aktivitesini belirlemek için kullanılan bir test olan EMG, hastalığın nedeninin kaslardan kaynaklı olup olmadığını tespit eder.</li>
                <li><strong>Ultrasonografi:</strong> Eklemler, kaslar ve tendonlar gibi yumuşak dokuların görüntülenmesi için uygulanır.</li>
                </ul>
                              <h2 style="color:mediumblue">Ortopedi ve Travmatolojide Yapılan Tetkikler Nelerdir?</h2><br />
                 <p style="font-family:Sans-serif,Verdana;font-size:20px"> 
                Ortopedi ve Travmatolojide, hastalıkların tanısını koymak ve doğru tedavi planını oluşturmak için çeşitli tetkikler ve testler
                 kullanılır. Tetkikler ve testler, hastanın durumuna göre tek başına veya bir kaç tanesi bir arada kullanılarak doğru bir tanı
                 konulur. Ortopedi ve Travmatolojide kullanılan tetkiklerden bazıları şunlardır:
                     </p>
                 <ul style="font-family:Sans-serif,Verdana;font-size:16px">
              <li><strong>Kemik Dansitometresi:</strong> Kemik taraması olarak da bilinen kemik dansitometresinde kemikteki mineral yoğunluğu ölçülerek osteoporoz (kemik erimesi) riski varlığı kontrol edilir.</li>
              <li><strong>Artroskopi:</strong> Eklemlerin iç yapısının incelenmesi için ve cerrahi müdahale gerektiren durumlarda kullanılan bir yöntemdir.</li>
              <li><strong>Biyopsi:</strong> Kemik tümörleri ve diğer anormal oluşumların teşhisi için kullanılan bir yöntemdir.</li>     
              <li><strong>Kan testleri:</strong> Ortopedi ve travmatoloji ile ilgili olan enfeksiyon, romatizmal hastalıklar ve diğer sistemik hastalıkların teşhisinde kullanılır.</li>
              <li><strong>Fonksiyonel testler:</strong> Uzmanlar tarafından, hastaların kas ve eklem hareketliliğini, kuvvetini ve dengesini değerlendirmek için çeşitli fonksiyonel testler uygulanır.</li>       
                 </ul>
                               <h2 style="color:mediumblue">Ortopedi ve Travmatolojide Uygulanan Tedavi Yöntemleri Nelerdir?</h2><br />
                 <p style="font-family:Sans-serif,Verdana;font-size:20px"> 
                     Ortopedi ve Travmatolojide uygulanan tedavi yöntemleri, hastanın durumuna ve teşhis edilen sorunun türüne bağlı olarak değişir. 
                     Ortopedi ve Travmatoloji uzmanı, hastanın durumunu değerlendirdikten sonra uygun tedavi yöntemini belirler ve hasta ile birlikte
                      en iyi sonucu verecek tedavi planını oluşturur. Ortopedi ve Travmatolojide kullanılan bazı yaygın tedavi yöntemleri şunlardır:
                </p>
                 
                 <ul style="font-family:Sans-serif,Verdana;font-size:16px">
             <li><strong>İlaç tedavisi:</strong> Ağrı kesiciler, antienflamatuar ilaçlar, kas gevşetici ilaçlar ve enfeksiyonları tedavi etmek için antibiyotikler gibi çeşitli ilaçlar kullanılarak ortopedik hastalıkların semptomu azaltılır ve tedavi edilir.</li>
             <li><strong>Fizik tedavi:</strong> Egzersizler, terapötik masaj uygulamaları, elektrik stimülasyonu, sıcak veya soğuk terapi gibi fizik tedavi yöntemleri ile kas, tendon ve eklem problemleri tedavi edilebilir.</li>
             <li><strong>Protezler:</strong> Özellikle eklem kireçlenmesi gibi durumlarda, çeşitli sebeplerle hasar görmüş eklem yerine protezler kullanılarak eklem fonksiyonu geri kazandırılır.</li>
             <li><strong>Cerrahi tedavi:</strong> Kırıklar, çıkıklar, bağ yaralanmaları, eklem problemleri, kemik tümörleri ve diğer ciddi problemlerin varlığında cerrahi müdahale gerekebilir.</li>
             <li><strong>Dökümanter tedavi:</strong> İçi ilaçlı özel bir iğne ile kemik, eklemler ve yumuşak dokulara direkt olarak ilaç enjekte edilerek tedavi uygulanabilir.</li>
             <li><strong>Ortez ve Protezler:</strong> Ortopedik ayakkabılar, kemik düzeltici cihazlar, çeşitli bacak ve kol protezleri, koruyucu dökümanter cihazlar hastaların ihtiyacına göre kullanılarak, hastanın işlevselliğini arttırmak amaçlı kullanılabilir.</li>
                  </ul>
                <p style="font-family:Sans-serif,Verdana;font-size:30px;color:tomato"> 
                    Ortopedik hastalıklar erken teşhis ve tedavi edildiğinde çok daha başarılı sonuçlar 
                    verdiği için semptomlar dikkate alınmalı ve çok geçmeden bir uzman doktora görünülmelidir.
                </p>

            </div>
        </div>
    </form>
</body>
</html>