﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="events.aspx.cs" Inherits="Serving_Hands.events" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <!-- Required meta tags -->
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        <link rel="icon" href="img/favicon.png" type="image/png"/>
        <title>About Us</title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.css"/>
        <link rel="stylesheet" href="vendors/linericon/style.css"/>
        <link rel="stylesheet" href="css/font-awesome.min.css"/>
        <link rel="stylesheet" href="vendors/lightbox/simpleLightbox.css"/>
        <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css"/>
        <!-- main css -->
        <link rel="stylesheet" href="css/style.css"/>
        <link rel="stylesheet" href="css/responsive.css"/>
</head>
<body>
    <form id="form1" runat="server">
         <!--================ Start Header Menu Area =================-->
    <header class="header_area">
        <div class="main_menu">
            <div class="container">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <div class="container">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <a class="navbar-brand logo_h" href="index.aspx"><img src="img/logo.png" alt=""></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                            <ul class="nav navbar-nav menu_nav ml-auto">
                                <li class="nav-item"><a class="nav-link" href="index.aspx">Home</a></li> 
                                <li class="nav-item"><a class="nav-link" href="about-us.aspx">About</a></li> 
                                <li class="nav-item"><a class="nav-link" href="causes.aspx">Causes</a>
                                <li class="nav-item submenu dropdown active">
                                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Pages</a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item"><a class="nav-link" href="events.aspx">Events</a>
                                        <li class="nav-item"><a class="nav-link" href="event-details.aspx">Event Details</a> 
                                        <li class="nav-item"><a class="nav-link" href="elements.aspx">Elements</a></li>
                                    </ul>
                                </li> 
                                <li class="nav-item submenu dropdown">
                                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Blog</a>
                                    <ul class="dropdown-menu">
                                        <li class="nav-item"><a class="nav-link" href="blog.aspx">Blog</a></li>
                                        <li class="nav-item"><a class="nav-link" href="single-blog.aspx">Blog Details</a></li>
                                    </ul>
                                </li> 
                                <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
                            </ul>
                        </div> 
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <!--================ End Header Menu Area =================-->
        
    <!--================ Home Banner Area =================-->
    <section class="banner_area">
        <div class="banner_inner d-flex align-items-center">
            <div class="overlay bg-parallax" data-stellar-ratio="0.9" data-stellar-vertical-offset="0" data-background=""></div>
            <div class="container">
                <div class="banner_content text-center">
                    <h2>Events</h2>
                    <p>Platea nullam nostra laoreet potenti hendrerit laoreet enim nisl</p>
                </div>
            </div>
        </div>
    </section>
    <!--================ End Home Banner Area =================-->

	<!--================ Start Recent Event Area =================-->
	<section class="event_area section_gap_top">
        <div class="container">
            <div class="main_title">
                <h2>Upcoming events</h2>
                <p>Creepeth called face upon face yielding midst is after moveth </p>
            </div>
        
            <div class="row">
                <div class="col-lg-6">
                    <div class="single_event">
                        <div class="row align-items-center">
                            <div class="col-lg-6 col-md-6">
                                <figure>
                                    <img class="img-fluid w-100" src="img/event/e1.jpg" alt="">
                                    <div class="img-overlay"></div>
                                </figure>
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <div class="content_wrapper">
                                    <h3 class="title">
                                        <a href="event-details.aspx">Working syrian childreen</a>
                                    </h3>
                                    <p>
                                        Be tree their face won't appear day to waters moved fourth in they're divide don't a you're were man.
                                    </p>
                                    <div class="d-flex count_time" id="clockdiv1">
                                        <div class="mr-25">
                                            <h4 class="days">552</h4>
                                            <p>Days</p>
                                        </div>
                                        <div class="mr-25">
                                            <h4 class="hours">08</h4>
                                            <p>Hours</p>
                                        </div>
                                        <div class="mr-25">
                                            <h4 class="minutes">45</h4>
                                            <p>Minutes</p>
                                        </div>
                                        <div>
                                            <h4 class="seconds">30</h4>
                                            <p>Seconds</p>
                                        </div>
                                    </div>
                                    <a href="#" class="primary_btn">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="single_event">
                        <div class="row align-items-center">
                            <div class="col-lg-6 col-md-6">
                                <figure>
                                    <img class="img-fluid w-100" src="img/event/e2.jpg" alt="">
                                    <div class="img-overlay"></div>
                                </figure>
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <div class="content_wrapper">
                                    <h3 class="title">
                                        <a href="event-details.aspx">Help and homelesness</a>
                                    </h3>
                                    <p>
                                        Be tree their face won't appear day to waters moved fourth in they're divide don't a you're were man.
                                    </p>
                                    <div class="d-flex count_time" id="clockdiv2">
                                        <div class="mr-25">
                                            <h4 class="days">552</h4>
                                            <p>Days</p>
                                        </div>
                                        <div class="mr-25">
                                            <h4 class="hours">08</h4>
                                            <p>Hours</p>
                                        </div>
                                        <div class="mr-25">
                                            <h4 class="minutes">45</h4>
                                            <p>Minutes</p>
                                        </div>
                                        <div>
                                            <h4 class="seconds">30</h4>
                                            <p>Seconds</p>
                                        </div>
                                    </div>
                                    <a href="#" class="primary_btn">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="single_event">
                        <div class="row align-items-center">
                            <div class="col-lg-6 col-md-6">
                                <figure>
                                    <img class="img-fluid w-100" src="img/event/e3.jpg" alt="">
                                    <div class="img-overlay"></div>
                                </figure>
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <div class="content_wrapper">
                                    <h3 class="title">
                                        <a href="event-details.aspx">Save the clean water</a>
                                    </h3>
                                    <p>
                                        Be tree their face won't appear day to waters moved fourth in they're divide don't a you're were man.
                                    </p>
                                    <div class="d-flex count_time" id="clockdiv3">
                                        <div class="mr-25">
                                            <h4 class="days">552</h4>
                                            <p>Days</p>
                                        </div>
                                        <div class="mr-25">
                                            <h4 class="hours">08</h4>
                                            <p>Hours</p>
                                        </div>
                                        <div class="mr-25">
                                            <h4 class="minutes">45</h4>
                                            <p>Minutes</p>
                                        </div>
                                        <div>
                                            <h4 class="seconds">30</h4>
                                            <p>Seconds</p>
                                        </div>
                                    </div>
                                    <a href="#" class="primary_btn">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6">
                    <div class="single_event">
                        <div class="row align-items-center">
                            <div class="col-lg-6 col-md-6">
                                <figure>
                                    <img class="img-fluid w-100" src="img/event/e4.jpg" alt="">
                                    <div class="img-overlay"></div>
                                </figure>
                            </div>
                            <div class="col-lg-6 col-md-6">
                                <div class="content_wrapper">
                                    <h3 class="title">
                                        <a href="event-details.aspx">Foods for poor childreen</a>
                                    </h3>
                                    <p>
                                        Be tree their face won't appear day to waters moved fourth in they're divide don't a you're were man.
                                    </p>
                                    <div class="d-flex count_time" id="clockdiv4">
                                        <div class="mr-25">
                                            <h4 class="days">552</h4>
                                            <p>Days</p>
                                        </div>
                                        <div class="mr-25">
                                            <h4 class="hours">08</h4>
                                            <p>Hours</p>
                                        </div>
                                        <div class="mr-25">
                                            <h4 class="minutes">45</h4>
                                            <p>Minutes</p>
                                        </div>
                                        <div>
                                            <h4 class="seconds">30</h4>
                                            <p>Seconds</p>
                                        </div>
                                    </div>
                                    <a href="#" class="primary_btn">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================ End Recent Event Area =================-->

	<!--================ Start Subscribe Area =================-->
	<div class="container">
        <div class="subscribe_area">
            <div class="row">
                <div class="col-lg-12">
                    <div class="d-flex align-items-center">
                        <h1 class="text-white">Do you have a question?</h1>
                        <div id="mc_embed_signup">
                            <form target="_blank" action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01" method="get" class="subscribe_form relative">
                                <div class="input-group d-flex flex-row">
                                    <input name="EMAIL" placeholder="Your email address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Email Address '" required="" type="email">
                                    <button class="ml-10 primary_btn yellow_btn btn sub-btn rounded">SUBSCRIBE</button>		
                                </div>									
                                <div class="info"></div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--================ End Subscribe Area =================-->
        
    <!--================ Start footer Area  =================-->	
    <footer>
        <div class="footer-area">
            <div class="container">
                <div class="row section_gap">
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-footer-widget tp_widgets">
                            <h4 class="footer_title large_title">Our Mission</h4>
                            <p>
                                So seed seed green that winged cattle in. Gathering thing made fly you're no 
                                divided deep moved us lan Gathering thing us land years living.
                            </p>
                            <p>
                                So seed seed green that winged cattle in. Gathering thing made fly you're no divided deep moved 
                            </p>
                        </div>
                    </div>
                    <div class="offset-lg-1 col-lg-2 col-md-6 col-sm-6">
                        <div class="single-footer-widget tp_widgets">
                            <h4 class="footer_title">Quick Links</h4>
                            <ul class="list">
                                <li><a href="index.aspx">Home</a></li>
                                <li><a href="about-us.aspx">About</a></li>
                                <li><a href="causes.aspx">Causes</a></li>
                                <li><a href="events.aspx">Event</a></li>
                                <li><a href="#">News</a></li>
                                <li><a href="#">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-6 col-sm-6">
                        <div class="single-footer-widget instafeed">
                            <h4 class="footer_title">Gallery</h6>
                            <ul class="list instafeed d-flex flex-wrap">
                                <li><img src="img/gallery/g1.jpg" alt=""></li>
                                <li><img src="img/gallery/g2.jpg" alt=""></li>
                                <li><img src="img/gallery/g3.jpg" alt=""></li>
                                <li><img src="img/gallery/g4.jpg" alt=""></li>
                                <li><img src="img/gallery/g5.jpg" alt=""></li>
                                <li><img src="img/gallery/g6.jpg" alt=""></li>
                            </ul>
                        </div>
                    </div>
                    <div class="offset-lg-1 col-lg-3 col-md-6 col-sm-6">
                        <div class="single-footer-widget tp_widgets">
                            <h4 class="footer_title">Contact Us</h4>
                            <div class="ml-40">
                                <p class="sm-head">
                                    <span class="fa fa-location-arrow"></span>
                                    Head Office
                                </p>
                                <p>123, Main Street, Your City</p>
    
                                <p class="sm-head">
                                    <span class="fa fa-phone"></span>
                                    Phone Number
                                </p>
                                <p>
                                    +123 456 7890 <br>
                                    +123 456 7890
                                </p>
    
                                <p class="sm-head">
                                    <span class="fa fa-envelope"></span>
                                    Email
                                </p>
                                <p>
                                    free@infoexample.com <br>
                                    www.infoexample.com
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="footer-bottom">
            <div class="container">
                <div class="row d-flex">
                    <p class="col-lg-12 footer-text text-center">
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                </div>
            </div>
        </div>
    </footer>
</form>
    <!--================ End footer Area  =================-->  
        
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/popper.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/stellar.js"></script>
        <script src="vendors/lightbox/simpleLightbox.min.js"></script>
        <script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
        <script src="js/jquery.ajaxchimp.min.js"></script>
        <script src="js/mail-script.js"></script>
        <!--gmaps Js-->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
        <script src="js/gmaps.min.js"></script>
        <script src="js/theme.js"></script>
</body>
</html>