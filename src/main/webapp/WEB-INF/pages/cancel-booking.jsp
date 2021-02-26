
<!doctype html>
<html class="no-js" lang="en">

<jsp:include page="include/res-css.jsp"/>

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
                                    <h2>About us</h2>
                                    <div class="breadcrubs-menu">
                                        <ul>
                                            <li><a href="#">Home<i class="mdi mdi-chevron-right"></i></a></li>
                                            <li>About us</li>
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
        <!--About Section Title start-->
      
        <!--About Section end-->
        <!--Hotel Exlusive offer start-->
       
        <!--Hotel Exlusive offer end-->
        <!--Hotel feature start-->
        
        <!--Hotel feature end-->
        <!--Our staff start-->
        
        <!--Our staff end-->
        <!--Testimonial start-->
        <!--Testimonial end-->
        <!--hotel team start-->
        <div class="hotel-team pt-100 white_bg">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="newsletter">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="newsletter-title">
                                        <h2>ENTER YOUR CODE</h2>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="newsletter-form">
                                        <form id="mc-form" class="mc-form" >
											<input id="mc-email" type="uidcode" autocomplete="off" placeholder="Enter Code..." />
											<button id="mc-submit" type="submit">Submit</button>
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







  <jsp:include page="include/res-js.jsp"/>
</body>

</html>