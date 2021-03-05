<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="tg" tagdir="/WEB-INF/tags"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!doctype html>
<html class="no-js" lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Chondo Hotel | Home1</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link href="images/apple-touch-icon.png" type="images/x-icon" rel="shortcut icon">
        <!-- Place favicon.ico in the root directory -->

        <!-- All css files are included here. -->
        <!-- Bootstrap fremwork main css -->
        <link href="<c:url value="/resources/css/bootstrap.min.css" />"
              rel="stylesheet">
        <!-- This core.css file contents all plugings css file. -->
        <link href="<c:url value="/resources/css/core.css" />"
              rel="stylesheet">
        <!-- Theme shortcodes/elements style -->
        <link href="<c:url value="/resources/css/shortcode/shortcodes.css" />"
              rel="stylesheet">
        <!-- Theme main style -->
        <link href="<c:url value="/resources/css/style.css" />"
              rel="stylesheet">
        <!-- Responsive css -->
        <link href="<c:url value="/resources/css/responsive.css" />"
              rel="stylesheet">
        <!-- customizer style css -->
        <link href="<c:url value="/resources/css/style-customizer.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/font-awesome.min.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/materialdesignicons.min.css" />"
              rel="stylesheet">

        <link href="<c:url value="/resources/css/plugins/animate.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/plugins/animated-headlines.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/plugins/bootstrap-datepicker3.min.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/plugins/bootstrap-select.min.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/plugins/jquery-ui.min.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/plugins/magnific-popup.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/plugins/meanmenu.min.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/plugins/owl.carousel.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/plugins/owl.theme.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/plugins/owl.transitions.css" />"
              rel="stylesheet">

        <link href="<c:url value="/resources/css/t-datepicker.min.css" />"
              rel="stylesheet">
        <link href="<c:url value="/resources/css/t-datepicker-main.css" />"
              rel="stylesheet">



        <link href="<c:url value="/resources/css/bootstrap-datepicker3.min.css" />"
              rel="stylesheet">



        <link href="#" data-style="styles" rel="stylesheet">



        <!-- Modernizr JS -->
        <script src="<c:url value="/resources/js/vendor/modernizr-2.8.3.min" />"></script>
    </head>

    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]--> 
        <!-- Pre Loader
        ============================================ -->
        <div class="preloader">
            <div class="loading-center">
                <div class="loading-center-absolute">
                    <div class="object object_one"></div>
                    <div class="object object_two"></div>
                    <div class="object object_three"></div>
                </div>
            </div>
        </div>

        <div class="wrapper">
            <!--Header section start-->
            <div class="header-section booking_done">
                <div class="bg-opacity"></div>
                <div class="top-header sticky-header">
                    <div class="top-header-inner">
                        <div class="container">
                            <div class="mgea-full-width">
                                <div class="row">
                                    <div class="col-md-2 col-sm-2 col-xs-12">
                                        <div class="logo mt-15">
                                            <a href="index.html"><img src="images/logo/logo.png" alt=""></a>
                                        </div>
                                    </div>
                                    <div class="col-md-10 col-sm-10 hidden-xs">
                                        <div class="header-top ptb-10">
                                            <div class="adresses">
                                                <div class="phone">
                                                    <p>call <span>+012 345 678 102 </span></p>
                                                </div>
                                                <div class="email">
                                                    <p>Email: <span>info@example.com</span></p>
                                                </div>
                                            </div>
                                            <div class="social-links">
                                                <a href="#"><i class="mdi mdi-facebook"></i></a>
                                                <a href="#"><i class="mdi mdi-rss"></i></a>
                                                <a href="#"><i class="mdi mdi-google-plus"></i></a>
                                                <a href="#"><i class="mdi mdi-pinterest"></i></a>
                                                <a href="#"><i class="mdi mdi-instagram"></i></a>
                                            </div>
                                        </div>
                                        <div class="menu mt-20">
                                            <div class="menu-list hidden-sm hidden-xs">
                                                <nav>
                                                    <ul>
                                                        <li><a href="index.html">home</a></li>
                                                        <li><a href="about-us.html">About</a></li>
                                                        <li><a href="gallery.html">Gallery</a></li>
                                                        <li><a href="#">pages<i class="fa fa-angle-down"></i></a>
                                                            <ul class="dropdown_menu">
                                                                <li><a href="404.html">404</a></li>
                                                                <li><a href="booking-information.html">Booking Information</a></li>
                                                                <li><a href="personal-information.html">Personal Information</a></li>
                                                                <li><a href="payment-information.html">Parment Information</a></li>
                                                                <li><a href="booking-done.html">Booking Done</a></li>
                                                                <li><a href="room-booking.html">Room booking</a></li>
                                                                <li><a href="news.html">News</a></li>
                                                                <li><a href="gallery.html">Gallery</a></li>
                                                                <li><a href="staff.html">Staff</a></li>
                                                                <li><a href="our-room.html">Room</a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="contact-us.html">Contact</a></li>
                                                    </ul>
                                                </nav>
                                            </div>
                                            <div class="search-bar-icon">
                                                <a class="search-open" href="#"><i class="fa fa-search"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>    
                    </div>
                    <!-- Mobile menu start -->
                    <div class="mobile-menu-area hidden-lg hidden-md">
                        <div class="container">
                            <div class="col-md-12">
                                <nav id="dropdown">
                                    <ul>
                                        <li><a href="index.html">home</a></li>
                                        <li><a href="about-us.html">About</a></li>
                                        <li><a href="gallery.html">Gallery</a></li>
                                        <li><a href="#">pages</a>
                                            <ul>
                                                <li><a href="404.html">404</a></li>
                                                <li><a href="booking-information.html">Booking Information</a></li>
                                                <li><a href="personal-information.html">Personal Information</a></li>
                                                <li><a href="payment-information.html">Parment Information</a></li>
                                                <li><a href="booking-done.html">Booking Done</a></li>
                                                <li><a href="room-booking.html">Room booking</a></li>
                                                <li><a href="news.html">News</a></li>
                                                <li><a href="gallery.html">Gallery</a></li>
                                                <li><a href="staff.html">Staff</a></li>
                                                <li><a href="our-room.html">Room</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="contact-us.html">contact</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                    <!-- Mobile menu end -->
                </div>
                <!--Welcome secton-->
                <div class="welcome-section text-center ptb-110">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <div class="breadcurbs-inner">
                                    <div class="breadcrubs">
                                        <h2>Booking</h2>
                                        <div class="breadcrubs-menu">
                                            <ul>
                                                <li><a href="#">Home<i class="mdi mdi-chevron-right"></i></a></li>
                                                <li>Booking</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <!--Header section end-->
            <!-- search bar Start -->
            <div class="search-bar animated slideOutUp">
                <div class="table">
                    <div class="table-cell">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-8 col-sm-offset-2">
                                    <div class="search-form-wrap">
                                        <button class="close-search"><i class="mdi mdi-close"></i></button>
                                        <form action="#">
                                            <input type="text" placeholder="Search here..." value="Search here..."/>
                                            <button class="search-button" type="submit">
                                                <i class="fa fa-search"></i>
                                            </button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- search bar End -->

            <!--Room booking start-->
            <div class="room-booking ptb-80 white_bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="section-title mb-80 text-center">
                                <h2>Booking <span>rooms</span></h2>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered by injected humour.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">

                            <div class="service-tab-desc text-left mt-60">
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane active" id="personal">
                                        <div class="personal-info-details">
                                            <div class="booking-info-inner">
                                                <form action="<c:url value="/checkoutsuccess" />" method="POST">
                                                    <div class="booking-form-list">
                                                        <div class="single-form-part">
                                                            <div class="name mb-15">
                                                                <input name="name" id="inputName" type="text" style="color: black" placeholder="Name" onkeyup='saveValue(this);'>
                                                            </div>
                                                        </div>
                                                        <div class="single-form-part">
                                                            <div class="name mb-15">
                                                                <input name="email" id="inputEmail" type="text" style="color: black" placeholder="Email" onkeyup='saveValue(this);'>
                                                            </div>
                                                        </div>
                                                        <div class="single-form-part">
                                                            <div class="name mb-15">
                                                                <input name="phonenumber" id="inputPhoneNumber" type="text" style="color: black" placeholder="Phone Number" onkeyup='saveValue(this);'>
                                                            </div>
                                                        </div>
                                                        <div class="single-form-part" >
                                                            <div class="name mb-15">
                                                                <input  type="hidden">
                                                            </div>
                                                        </div>
                                                        <div class="single-form-part">
                                                            <div class="name mb-15">
                                                                <input type="hidden">
                                                            </div>
                                                        </div>
                                                        <div class="single-form-part">
                                                            <c:if test="${not empty promotions}">
                                                                <div>
                                                                    <select name="promId">
                                                                        <c:forEach var="promotions" items="${promotions}">
                                                                            <option value="${promotions.promId}">${promotions.code}</option>
                                                                        </c:forEach>
                                                                    </select>
                                                                </div>
                                                            </c:if>
                                                            <c:if test="${empty promotions}">

                                                                <input name="promvalue" value="0">
                                                            </c:if>
                                                        </div>

                                                    </div>
                                                    <div class="request-box mt-15">
                                                        <textarea name="note" id="inputSubject" style="color: black" placeholder="Any Specific Request" onkeyup='saveValue(this);'></textarea> 
                                                    </div>
                                                    <br>
                                                    <br>
                                                    <br>
                                                    <div class="payment-form">
                                                        <div class="payment-form-list">
                                                            <div class="single_form">
                                                                <input name="cardname" id="inputCardName" style="color: black" type="text" placeholder="Card Holder Name" onkeyup='saveValue(this);'>
                                                            </div>
                                                            <div class="single_form">
                                                                <input name="cardnumber" id="inputCardNumber" style="color: black" type="text" placeholder="Enter Creadit Card Number" onkeyup='saveValue(this);'>
                                                            </div>
                                                            <div class="single_form">
                                                                <input name="cardmonth" id="inputCardMonth" style="color: black" type="text" placeholder="Enter Creadit Card Number" onkeyup='saveValue(this);'>
                                                            </div>
                                                            <div class="single_form">
                                                                <input name="cardyear" id="inputCardYear" style="color: black" type="text" placeholder="Enter Creadit Card Number" onkeyup='saveValue(this);'>
                                                            </div>
                                                        </div>
                                                        <div class="pay-money-form mt-40">
                                                            <div class="payment-card">
                                                                <a href="#"><img src="images/logo/pay-card.png" alt=""></a>
                                                            </div>
                                                            <div class="pay-order">
                                                                <button type="submit">Pay now</button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                            <c:if test="${messenger != null}">
                                                <div class="error"><i><h4 style="color:red;">${messenger}</h4></i></div>
                                                        </c:if>
                                                        <c:if test="${messenger1 != null}">
                                                <div class="error"><i><h4 style="color:red;">${messenger1}</h4></i></div>
                                                        </c:if>
                                        </div>        
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div> 
                </div>
            </div>
            <!--Room booking end-->

            <!--hotel team start-->
            <div class="hotel-team white_bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="newsletter">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="newsletter-title">
                                            <h2>SUBSCRIBE TO OUR NEWSLETTER</h2>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="newsletter-form">
                                            <form id="mc-form" class="mc-form" >
                                                <input id="mc-email" type="email" autocomplete="off" placeholder="Enter Address..." />
                                                <button id="mc-submit" type="submit">Subscribe</button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <!--hotel team end-->
            <!--Footer start -->
            <div class="footer ptb-100">
                <div class="footer-bg-opacity"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-sm-4 col-xs-6">
                            <div class="single-footer mt-0">
                                <div class="logo">
                                    <img src="images/logo/logo.png" alt="">
                                </div>
                                <div class="f-adress">
                                    <p><span>Address:</span> ur address goes here,
                                        street Crossroad123.</p>
                                </div>
                                <div class="hotel-contact">
                                    <p><span>phone:</span> 99 55 88586 5478.</p>
                                    <p><span>Email:</span>info@example.com</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 hidden-sm col-xs-6">
                            <div class="single-footer">
                                <h3>Quick Links</h3>
                                <div class="quick-item">
                                    <ul>
                                        <li><a href="#">Rooms</a></li>
                                        <li><a href="#">Food & Drinks</a></li>
                                        <li><a href="#">Manifesto</a></li>
                                        <li><a href="#">Beach Venues</a></li>
                                        <li><a href="#">Wellness</a></li>
                                        <li><a href="#">Contact</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-4 col-xs-6">
                            <div class="single-footer">
                                <h3>Get in touch</h3>
                                <div class="get-touch">
                                    <p>There are many varins of passages of Lorem Ipsum available, but</p>
                                    <div class="get-conatct">
                                        <form action="#">
                                            <input type="text" value="Your name">
                                            <input type="text" value="Your email">
                                            <button type="submit">Send</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-4 col-xs-6">
                            <div class="single-footer">
                                <h3>instagram</h3>
                                <div class="instagram-post">
                                    <div class="single-post">
                                        <a href="#"><img src="images/instagram/ins-1.jpg" alt=""></a>
                                    </div>
                                    <div class="single-post">
                                        <a href="#"><img src="images/instagram/ins-2.jpg" alt=""></a>
                                    </div>
                                    <div class="single-post">
                                        <a href="#"><img src="images/instagram/ins-3.jpg" alt=""></a>
                                    </div>
                                    <div class="single-post">
                                        <a href="#"><img src="images/instagram/ins-4.jpg" alt=""></a>
                                    </div>
                                    <div class="single-post">
                                        <a href="#"><img src="images/instagram/ins-5.jpg" alt=""></a>
                                    </div>
                                    <div class="single-post">
                                        <a href="#"><img src="images/instagram/img-6.jpg" alt=""></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright ptb-20 white_bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-8 col-xs-12">
                            <p>Copyright© CHONDO 2018.All right reserved.Created by <a href="https://freethemescloud.com/"> Free themes Cloud</a></p>
                        </div>
                        <div class="col-md-6 col-sm-4 col-xs-12">
                            <div class="footer-menu">
                                <ul>
                                    <li><a href="#">Privacy policy</a></li>
                                    <li><a href="#">Term of use</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer end -->
        </div>





        <!-- Placed js at the end of the document so the pages load faster -->

        <!-- jquery latest version -->
        <script src="<c:url value="/resources/js/vendor/jquery-1.12.0.min.js" />"></script>
        <!-- Bootstrap framework js -->
        <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
        <!--counter up js-->
        <script src="<c:url value="/resources/js/waypoints.min.js" />"></script>
        <script src="<c:url value="/resources/js/jquery.counterup.min.js" />"></script>
        <!-- Video player js -->
        <script src="<c:url value="/resources/js/video-player.js" />"></script>
        <!-- headlines js -->
        <script src="<c:url value="/resources/js/animated-headlines.js" />"></script>
        <!-- Ajax mail js -->
        <script src="<c:url value="/resources/js/mailchimp.js" />"></script>
        <!-- Ajax mail js -->
        <script src="<c:url value="/resources/js/ajax-mail.js" />"></script>
        <script src="<c:url value="/resources/js/parallax.js" />"></script>
        <script src="<c:url value="/resources/js/textilate.js" />"></script>
        <script src="<c:url value="/resources/js/lettering.js" />"></script>
        <script src="<c:url value="/resources/js/isotope.pkgd.min.js" />"></script>
        <script src="<c:url value="/resources/js/packery-mode.pkgd.min.js" />"></script>
        <!-- Style Customizer Js  -->
        <script src="<c:url value="/resources/js/style-customizer.js" />"></script>
        <!-- Owl carousel Js -->
        <script src="<c:url value="/resources/js/owl.carousel.min.js" />"></script>
        <!--Magnificant js-->
        <script src="<c:url value="/resources/js/jquery.magnific-popup.js" />"></script>
        <!-- All js plugins included in this file. -->
        <script src="<c:url value="/resources/js/plugins.js" />"></script>
        <!-- Main js file that contents all jQuery plugins activation. -->
        <script src="<c:url value="/resources/js/main.js" />"></script>


        <script type="text/javascript">
                                                                    document.getElementById("inputCardName").value = getSavedValue("inputCardName");    // set the value to this input
                                                                    document.getElementById("inputCardNumber").value = getSavedValue("inputCardNumber");   // set the value to this input
                                                                    document.getElementById("inputName").value = getSavedValue("inputName");
                                                                    document.getElementById("inputEmail").value = getSavedValue("inputEmail");
                                                                    document.getElementById("inputPhoneNumber").value = getSavedValue("inputPhoneNumber");
                                                                    document.getElementById("inputSubject").value = getSavedValue("inputSubject");
                                                                    document.getElementById("inputCardMonth").value = getSavedValue("inputCardMonth");
                                                                    document.getElementById("inputCardYear").value = getSavedValue("inputCardYear");
                                                                    /* Here you can add more inputs to set value. if it's saved */

                                                                    //Save the value function - save it to localStorage as (ID, VALUE)
                                                                    function saveValue(e) {
                                                                        var id = e.id;  // get the sender's id to save it . 
                                                                        var val = e.value; // get the value. 
                                                                        sessionStorage.setItem(id, val);// Every time user writing something, the localStorage's value will override . 
                                                                    }

                                                                    //get the saved value function - return the value of "v" from localStorage. 
                                                                    function getSavedValue(v) {
                                                                        if (!sessionStorage.getItem(v)) {
                                                                            return "";// You can change this to your defualt value. 
                                                                        }
                                                                        return sessionStorage.getItem(v);
                                                                    }
        </script>

    </body>

</html>