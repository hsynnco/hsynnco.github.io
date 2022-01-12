<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kayıt.aspx.cs" Inherits="SınavArtı2.Kayıt" %>


<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html lang="zxx">

<head>
    <title>HuseyinGunderOdev</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="My School Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
    </script>
    <!-- //Meta tag Keywords -->

    <!-- Custom-Files -->
    <link href="web/css/bootstrap.css" rel='stylesheet' type='text/css' />
    <!-- Bootstrap-CSS -->
    <link href="web/css/style.css" rel='stylesheet' type='text/css' />
    <!-- Style-CSS -->
    <link href="web/css/font-awesome.min.css" rel="stylesheet">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //Custom-Files -->

    <!-- Web-Fonts -->
    <link href="//fonts.googleapis.com/css?family=Lora:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,latin-ext,vietnamese"
        rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700,800&amp;subset=latin-ext" rel="stylesheet">
    <!-- //Web-Fonts -->
</head>

<body>
    <!-- header -->
    <header>
        <div class="container">
            <div class="header d-lg-flex justify-content-between align-items-center py-2 px-sm-2 px-1">
                <!-- logo -->
                <div id="logo">
                    <h1><a href="index.aspx">Okulumuz</a></h1>
                </div>
                <!-- //logo -->
                <!-- nav -->
                <div class="nav_w3ls ml-lg-5">
                    <nav>
                        <label for="drop" class="toggle">Menu</label>
                        <input type="checkbox" id="drop" />
                        <ul class="menu">
                            <li><a href="index.html">Ana Sayfa</a></li>
                            <li><a href="index.html">Hakkında</a></li>
                            <li><a href="index.html">Şimdi Katıl</a></li>
                            <li>
                                <!-- First Tier Drop Down -->
                                <label for="drop-2" class="toggle toogle-2">Pages <span class="fa fa-angle-down"
                                        aria-hidden="true"></span>
                                </label>
                                <a href="#">Sayfalar <span class="fa fa-angle-down" aria-hidden="true"></span></a>
                                <input type="checkbox" id="drop-2" />
                                <ul>
                                    <li><a href="index.html" class="drop-text">Etkinlikler</a></li>
                                    <li><a href="index.html" class="drop-text">Ne Yaparız?</a></li>
                                    <li><a href="index.html" class="drop-text">Popüler Kurslar</a></li>
                                    <li><a href="index.html" class="drop-text">İstatistikler</a></li>
                                    <li><a href="index.html" class="drop-text">Galeri</a></li>
                                </ul>
                            </li>
                            <li><a href="index.html">İletişim</a></li>
                            <li><a href="login.html">Giriş Yap</a></li>
                            <li><a href="Kayıt.aspx">Kayıt Ol</a></li>
                        </ul>
                    </nav>
                </div>
                <!-- //nav -->
            </div>
        </div>
    </header>
    <!-- //header -->

    <!-- inner banner -->
    <div class="inner-banner-w3ls py-5" id="home">
        <div class="container py-xl-5 py-lg-3">
            <!-- register  -->
            <div class="modal-body mt-md-2 mt-5">
                <h3 class="title-w3 mb-5 text-center text-wh font-weight-bold">Kaydol</h3>
                <form action="#" method="post" runat="server">
                    <div class="form-group">
                        <label class="col-form-label">Kullanıcı Adı</label>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Kullanıcı Adınız"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">Mailiniz</label>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="mail@gmail.com"></asp:TextBox>
                            required="">
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">Şehriniz</label>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Şehriniz"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="col-form-label">Şifreniz</label>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="**********" TextMode="Password"></asp:TextBox>
                    </div>
                    <div class="sub-w3l my-3">
                        <div class="sub-w3layouts_hub">
                            <input type="checkbox" id="brand1" value="">
                            <label for="brand1" class="text-li text-style-w3ls">
                                <span></span>Şartlar ve Koşulları Kabul Ediyorum.</label>
                        </div>
                    </div>
                    <asp:Button ID="Button1" runat="server" Text="Kaydol" class="btn btn-primary" OnClick="Button1_Click" />
                </form>
            </div>
            <!-- //register -->
        </div>
    </div>
    <!-- //inner banner -->

    <!-- footer -->
    <footer class="py-5">
        <div class="container py-xl-4 py-lg-3">
            <div class="row footer-grids">
                <div class="col-lg-2 col-6 footer-grid">
                    <h3 class="mb-sm-4 mb-3">Navigasyon</h3>
                    <ul class="list-unstyled">
                        <li>
                            <a href="index.html">Index</a>
                        </li>
                        <li>
                            <a href="index.html">Hakkımızda</a>
                        </li>
                        <li>
                            <a href="index.html">Ne Yaparız?</a>
                        </li>
                        <li>
                            <a href="index.html">Galerimiz</a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-2 col-6 footer-grid">
                    <h3 class="mb-sm-4 mb-3">Daha Fazla</h3>
                    <ul class="list-unstyled">
                        <li>
                            <a href="index.html">Şimdi Uygula</a>
                        </li>
                        <li>
                            <a href="index.html">Etkinliklerimiz</a>
                        </li>
                        <li>
                            <a href="index.html">Popüler Kurslar</a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-2 col-6 footer-grid footer-contact mt-lg-0 mt-4">
                    <h3 class="mb-sm-4 mb-3">İletişim</h3>
                    <ul class="list-unstyled">
                        <li>
                            0537 257 6296
                        </li>
                        <li>
                            <a href="mailto:info@example.com">h.gunder0707@gmail.com</a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-2 col-6 footer-grid text-lg-right">
                    <ul class="list-unstyled">
                        <li>
                            <a href="index.html">İstatistiklerimiz</a>
                        </li>
                        <li>
                            <a href="login.html">Giriş</a>
                        </li>
                        <li>
                            <a href="register.html">Kaydol</a>
                        </li>
                        <li>
                            <a href="index.html">Bize Ulaş</a>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-4 footer-grid mt-lg-0 mt-4">
                    <div class="footer-logo">
                        <h2 class="text-lg-center text-center">
                            <a class="logo text-wh font-weight-bold" href="index.html">
                                Okulumuz</a>
                        </h2>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- //footer -->
    <!-- copyright -->
    <div class="copyright-w3ls py-4">
        <div class="container">
            <div class="row">
                <!-- copyright -->
                <p class="col-lg-8 copy-right-grids text-wh text-lg-left text-center mt-lg-2">© 2019 My School. All
                    Rights Reserved | Design by
                    <a href="https://w3layouts.com/" target="_blank">W3layouts</a>
                </p>
                <!-- //copyright -->
                <!-- social icons -->
                <div class="col-lg-4 w3social-icons text-lg-right text-center mt-lg-0 mt-3">
                    <ul>
                        <li>
                            <a href="#" class="rounded-circle">
                                <span class="fa fa-facebook-f"></span>
                            </a>
                        </li>
                        <li class="px-2">
                            <a href="#" class="rounded-circle">
                                <span class="fa fa-google-plus"></span>
                            </a>
                        </li>
                        <li>
                            <a href="#" class="rounded-circle">
                                <span class="fa fa-twitter"></span>
                            </a>
                        </li>
                        <li class="pl-2">
                            <a href="#" class="rounded-circle">
                                <span class="fa fa-dribbble"></span>
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- //social icons -->
            </div>
        </div>
    </div>
    <!-- //copyright -->
    <!-- move top icon -->
    <a href="#home" class="move-top text-center">
        <span class="fa fa-angle-double-up" aria-hidden="true"></span>
    </a>
    <!-- //move top icon -->

</body>

</html>