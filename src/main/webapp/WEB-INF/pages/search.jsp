<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="tg" tagdir="/WEB-INF/tags"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Chondo Hotel | Our room</title>
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
        <div class="header-section about-us">
            <div class="bg-opacity"></div>
            <div class="top-header sticky-header">
                <div class="top-header-inner">
                    <div class="container">
                        <div class="mgea-full-width">
                            <div class="row">
                                <div class="col-md-2 col-sm-2 col-xs-12">
                                    <div class="logo mt-15">
                                            <a href="home.html"><img src="${pageContext.request.getContextPath()}/resources/images/logo/logo.png" alt=""></a>
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
                                                        <li><a href="home">home</a></li>
                                                        <li><a href="<c:url value="/listRooms" />">About</a></li>
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
                                                        <li><a href="<c:url value="/cart" />">Cart</a></li>
                                                        <li><a href="<c:url value="/cancel-booking" />">Cancel Booking</a></li>
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
                 
                <!-- Mobile menu end -->
            </div>
            <!--Welcome secton-->
           <div class="welcome-section text-center ptb-110">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <div class="breadcurbs-inner">
                                <div class="breadcrubs">
                                    <h2>Rooms</h2>
                                    <div class="breadcrubs-menu">
                                        <ul>
                                            <li><a href="#">Home<i class="mdi mdi-chevron-right"></i></a></li>
                                            <li>Rooms</li>
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
        <!--Room Section Title start-->
        <div class="room-section text-center ptb-80 white_bg">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title mb-75">
                            <h2>Our <span>room</span></h2>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered by injected humour.</p>
                        </div>
                    </div>
                </div>
                <div class="our-room-show">
                    <div class="row">
                        <div class="our-room-list owl-pagination">
                            
                            <div class="single-room-sapce">
                                <c:forEach var="room" items="${rooms}">
                                <div class="col-md-4 col-sm-6 col-xs-12 col-sm-6 col-xs-12">
                                    <div class="single-room mb-80">
                                        <div class="room-img">
                                            <a href="#"><img src="${pageContext.request.getContextPath()}/resources/images/room/${room.images[0].image}" alt=""></a>
                                        </div>
                                        <div class="room-desc">
                                            <div class="room-name">
                                                <h3><a href="#">Delux room</a></h3>
                                            </div>
                                            <div class="room-rent">
                                                <h5>€ 200 / <span>Night</span></h5>
                                                <h6>${room.floor}</h6>
                                                <h6>${room.roomnumber}</h6>
                                                <h6>${room.roomtype.roomtypeid}</h6>
                                            </div>
                                            <div class="room-book">
                                                <a id="${room.roomid}">Book now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                </c:forEach>
                            </div>
                            
                            
                        </div>
                        
                    </div>
                    <div class="single-room-booking-form mt-60">
                                            <div class="booking_form_inner">
                                                <form action="<c:url value="/checkout" />" method="get">
                                                    <div class="single-form-part" >
                                                        <div class="select-option">
                                                            <select>
                                                                <option value="1" selected>Room</option>
                                                                <option value="2">Room 2</option>
                                                                <option value="3">Room 3</option>
                                                            </select>
                                                        </div>
                                                        
                                                    </div>
                                                    <div class="single-form-part">
                                                        
                                                    </div>

                                                    <div class="single-form-part">
                                                        <div class="submit-form">
                                                            <button type="submit">Search</button>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                </div>
            </div>
        </div>
        <!--Room Section end-->
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
                                <p><span>Address:</span> ur address goes here,street Crossroad123.</p>
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




  <!-- jquery latest version -->
    <script src="js/vendor/jquery-1.12.0.min.js"></script>
    <script src="<c:url value="/resources/js/vendor/jquery-1.12.0.min.js" />"></script>
    <!-- Bootstrap framework js -->
    <script src="js/bootstrap.min.js"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    <!--counter up js-->
    <script src="js/waypoints.min.js"></script>
    <script src="<c:url value="/resources/js/waypoints.min.js" />"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="<c:url value="/resources/js/jquery.counterup.min.js" />"></script>
    <!-- Video player js -->
    <script src="js/video-player.js"></script>
    <script src="<c:url value="/resources/js/video-player.js" />"></script>
    <!-- headlines js -->
    <script src="js/animated-headlines.js"></script>
    <script src="<c:url value="/resources/js/animated-headlines.js" />"></script>
    <!-- Ajax mail js -->
    <script src="js/mailchimp.js"></script>
    <script src="<c:url value="/resources/js/mailchimp.js" />"></script>
    <!-- Ajax mail js -->
    <script src="js/ajax-mail.js"></script>
    <script src="<c:url value="/resources/js/ajax-mail.js" />"></script>
    <!-- parallax js -->
    <script src="js/parallax.js"></script>
    <script src="<c:url value="/resources/js/parallax.js" />"></script>
    <!-- textilate js -->
    <script src="js/textilate.js"></script>
    <script src="<c:url value="/resources/js/textilate.js" />"></script>
    <script src="js/lettering.js"></script>
    <script src="<c:url value="/resources/js/lettering.js" />"></script>
    <!--isotope js-->
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="<c:url value="/resources/js/isotope.pkgd.min.js" />"></script>
    <script src="js/packery-mode.pkgd.min.js"></script>
    <script src="<c:url value="/resources/js/packery-mode.pkgd.min.js" />"></script>
    <!-- Style Customizer Js  -->
    <script src="js/style-customizer.js"></script>
    <script src="<c:url value="/resources/js/style-customizer.js" />"></script>
    <!-- Owl carousel Js -->
    <script src="js/owl.carousel.min.js"></script>
    <script src="<c:url value="/resources/js/owl.carousel.min.js" />"></script>
    <!--Magnificant js-->
    <script src="js/jquery.magnific-popup.js"></script>
    <script src="<c:url value="/resources/js/jquery.magnific-popup.js" />"></script>
    <!-- All js plugins included in this file. -->
    <script src="js/plugins.js"></script>
    <script src="<c:url value="/resources/js/plugins.js" />"></script>
    <!-- Main js file that contents all jQuery plugins activation. -->
    <script src="js/main.js"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>

</body>

<script>
    $(".room-book > a").click(function(){
        console.log($(this).hide());
        console.log($(this).attr("id"));
        $.ajax({
                // URL gửi data
                url: window.location.origin + '/HotelManagement/cart/add/' + $(this).attr("id"),
                // type phương thức gửi get POST DELETE PUT
                type: 'GET',
                success: function (result) {
                    // hiển thị câu hỏi tiếp theo và thông baos
                    console.log('save: ' + result);
                },
                // thất bại sẽ chạy cái này:check error
                error: function (error) {
                    console.log(error);
                }
            });
    });
</script>

</html>