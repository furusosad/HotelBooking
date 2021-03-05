<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="tg" tagdir="/WEB-INF/tags"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

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
            <div class="header-section">
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
                                                <a href="https://www.facebook.com/"><i class="fa fa-facebook-square"></i></a></li
                                                <a href="https://twitter.com/"><i class="fa fa-twitter"></i></a><
                                                <a href="https://www.instagram.com/"><i class="fa fa-instagram"></i></a>
                                                <a href="https://www.linkedin.com/"><i class="fa fa-linkedin"></i></a>
                                                <a href="https://dribbble.com/"><i class="fa fa-dribbble"></i></a><
                                            </div>
                                        </div>
                                        <div class="menu mt-25">
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
                </div>
                <!--Welcome secton-->
                <div class="welcome-section" >
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-sm-5">

                                <div class="booking-box">
                                    <div class="booking-title">
                                        <h3>Book A Room</h3>
                                        <p>There are many vars of passageson't look even slightly believable.</p>
                                    </div>
                                    <div class="booking-form">
                                        <form method="post" action="<c:url value="/search?typeroom=${typeroom}"/>">
                                            <div class="b-date arrive mb-15">
                                                <input id="check-in" class="date-picker" type="text" placeholder="Arrive Date" name="arrival">
                                                <i class="mdi mdi-calendar-text"></i>
                                            </div>
                                            <div class="b-date departure mb-15">
                                                <input id="check-out" class="date-picker" type="text" placeholder="Departure Date" name="depature">
                                                <i class="mdi mdi-calendar-text"></i>
                                            </div>
                                            <div class="select-book  mb-30">
                                                <select name="typeroomid" class="select-booking">
                                                    <c:forEach var="roomtypes" items="${roomtypes}">
                                                        <option value="${roomtypes.roomtypeid}" selected>${roomtypes.typename} (People: ${roomtypes.numberofpeopke}, Bed: ${roomtypes.numberofpeopke})</option>
                                                    </c:forEach>
                                                </select>
                                            </div>
                                            <div class="submit-form">
                                                <button type="submit">Check Availability</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            </form>
                            <div class="col-md-8 col-sm-7">
                                <div class="welcome-text">
                                    <h2>
                                        <span>WELCOEM TO</span> <span class="coloring">Chondo</span>
                                    </h2>
                                    <h1 class="cd-headline clip">
                                        <span>THE PERFECT</span>
                                        <span class="cd-words-wrapper coloring">
                                            <b class="is-visible"> LOCATION</b>
                                            <b>Room</b>
                                            <b>places</b>
                                        </span>
                                    </h1>
                                    <p class="welcome-desc">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                                    <div class="explore">
                                        <a href="#">EXPLORE IT</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Header section end -->
            <!-- searchbar Start -->
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
            <div class="about-section text-center ptb-80 white_bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="section-title mb-80">
                                <h2>About <span>Chondo</span></h2>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered by injected humour.</p>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="about-chondo">
                                <div class="about-member">
                                    <img src="${pageContext.request.getContextPath()}/resources/images/about.jpg" alt="">
                                    <h3>Mohin patwary</h3>
                                    <h5 class="mb-0">hrd head</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--About Section end-->
            <!--Our Room start-->
            <div class="our-room text-center ptb-80 white-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="section-title mb-75">
                                <h2>our <span>Room</span></h2>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered by injected humour.</p>
                            </div>
                        </div>
                    </div>
                    <div class="our-room-show">
                        <div class="row">
                            <div class="carousel-list">
                                <div class="col-md-4">
                                    <div class="single-room">
                                        <div class="room-img">
                                            <a href="#"><img src="images/room/room1.jpg" alt=""></a>
                                        </div>
                                        <div class="room-desc">
                                            <div class="room-name">
                                                <h3><a href="#">Delux room</a></h3>
                                            </div>
                                            <div class="room-rent">
                                                <h5>€ 200 / <span>Night</span></h5>
                                            </div>
                                            <div class="room-book">
                                                <a href="#">Book now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-room">
                                        <div class="room-img">
                                            <a href="#"><img src="images/room/room2.jpg" alt=""></a>
                                        </div>
                                        <div class="room-desc">
                                            <div class="room-name">
                                                <h3><a href="#">Delux room</a></h3>
                                            </div>
                                            <div class="room-rent">
                                                <h5>€ 200 / <span>Night</span></h5>
                                            </div>
                                            <div class="room-book">
                                                <a href="#">Book now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-room">
                                        <div class="room-img">
                                            <a href="#"><img src="images/room/room3.jpg" alt=""></a>
                                        </div>
                                        <div class="room-desc">
                                            <div class="room-name">
                                                <h3><a href="#">Delux room</a></h3>
                                            </div>
                                            <div class="room-rent">
                                                <h5>€ 200 / <span>Night</span></h5>
                                            </div>
                                            <div class="room-book">
                                                <a href="#">Book now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-room">
                                        <div class="room-img">
                                            <a href="#"><img src="images/room/room1.jpg" alt=""></a>
                                        </div>
                                        <div class="room-desc">
                                            <div class="room-name">
                                                <h3><a href="#">Delux room</a></h3>
                                            </div>
                                            <div class="room-rent">
                                                <h5>€ 200 / <span>Night</span></h5>
                                            </div>
                                            <div class="room-book">
                                                <a href="#">Book now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-room">
                                        <div class="room-img">
                                            <a href="#"><img src="images/room/room2.jpg" alt=""></a>
                                        </div>
                                        <div class="room-desc">
                                            <div class="room-name">
                                                <h3><a href="#">Delux room</a></h3>
                                            </div>
                                            <div class="room-rent">
                                                <h5>€ 200 / <span>Night</span></h5>
                                            </div>
                                            <div class="room-book">
                                                <a href="#">Book now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-room">
                                        <div class="room-img">
                                            <a href="#"><img src="images/room/room3.jpg" alt=""></a>
                                        </div>
                                        <div class="room-desc">
                                            <div class="room-name">
                                                <h3><a href="#">Delux room</a></h3>
                                            </div>
                                            <div class="room-rent">
                                                <h5>€ 200 / <span>Night</span></h5>
                                            </div>
                                            <div class="room-book">
                                                <a href="#">Book now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-room">
                                        <div class="room-img">
                                            <a href="#"><img src="images/room/room1.jpg" alt=""></a>
                                        </div>
                                        <div class="room-desc">
                                            <div class="room-name">
                                                <h3><a href="#">Delux room</a></h3>
                                            </div>
                                            <div class="room-rent">
                                                <h5>€ 200 / <span>Night</span></h5>
                                            </div>
                                            <div class="room-book">
                                                <a href="#">Book now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-room">
                                        <div class="room-img">
                                            <a href="#"><img src="images/room/room2.jpg" alt=""></a>
                                        </div>
                                        <div class="room-desc">
                                            <div class="room-name">
                                                <h3><a href="#">Delux room</a></h3>
                                            </div>
                                            <div class="room-rent">
                                                <h5>€ 200 / <span>Night</span></h5>
                                            </div>
                                            <div class="room-book">
                                                <a href="#">Book now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-room">
                                        <div class="room-img">
                                            <a href="#"><img src="images/room/room3.jpg" alt=""></a>
                                        </div>
                                        <div class="room-desc">
                                            <div class="room-name">
                                                <h3><a href="#">Delux room</a></h3>
                                            </div>
                                            <div class="room-rent">
                                                <h5>€ 200 / <span>Night</span></h5>
                                            </div>
                                            <div class="room-book">
                                                <a href="#">Book now</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--Our room end-->
            <!--Our services start-->
            <div class="our-sevices text-center ptb-80 white_bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="section-title mb-80">
                                <h2>our <span>services</span></h2>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered by injected humour.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="our-services-list">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="single-services">
                                    <div class="services-img">
                                        <img src="${pageContext.request.getContextPath()}/resources/images/services/services1.jpg" alt="">
                                        <div class="services-title">
                                            <h2>Breakfast & Buffet</h2>
                                        </div>
                                        <div class="services-hover-desc">
                                            <div class="services-hover-inner">
                                                <div class="services-hover-table">
                                                    <div class="services-hover-table-cell">
                                                        <h2>Breakfast & Buffet</h2>
                                                        <p>There are many variations of passages Loem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="single-services">
                                    <div class="services-img">
                                        <img src="${pageContext.request.getContextPath()}/resources/images/services/services2.jpg" alt="">
                                        <div class="services-title">
                                            <h2>Towels and bedding</h2>
                                        </div>
                                        <div class="services-hover-desc">
                                            <div class="services-hover-inner">
                                                <div class="services-hover-table">
                                                    <div class="services-hover-table-cell">
                                                        <h2>Breakfast & Buffet</h2>
                                                        <p>There are many variations of passages Loem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="single-services">
                                    <div class="services-img">
                                        <img src="${pageContext.request.getContextPath()}/resources/images/services/services3.jpg" alt="">
                                        <div class="services-title">
                                            <h2>24/7 Reception</h2>
                                        </div>
                                        <div class="services-hover-desc">
                                            <div class="services-hover-inner">
                                                <div class="services-hover-table">
                                                    <div class="services-hover-table-cell">
                                                        <h2>24/7 Reception</h2>
                                                        <p>There are many variations of passages Loem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-12">
                                <div class="single-services">
                                    <div class="services-img">
                                        <img src="${pageContext.request.getContextPath()}/resources/images/services/services4.jpg" alt="">
                                        <div class="services-title">
                                            <h2>City Tours</h2>
                                        </div>
                                        <div class="services-hover-desc">
                                            <div class="services-hover-inner">
                                                <div class="services-hover-table">
                                                    <div class="services-hover-table-cell">
                                                        <h2>City Tourst</h2>
                                                        <p>There are many variations of passages Loem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--Our services end-->
            <!--Our staff start-->
            <div class="our-staff text-center pb-80 white_bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="section-title mb-80">
                                <h2>our <span>Staff</span></h2>
                                <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered by injected humour.</p>
                            </div>
                        </div>
                    </div>
                    <div class="staff-list">
                        <div class="row">
                            <div class="carousel-list">
                                <div class="col-md-4">
                                    <div class="single-staff">
                                        <div class="sraff-inner">
                                            <img src="${pageContext.request.getContextPath()}/resources/images/staff/staff1.jpg" alt="">
                                            <div class="staff-title">
                                                <span class="plus"></span>
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>

                                            </div>
                                            <div class="staff-hover-desc">
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>
                                                <p>There are many variaons of passa of Lorem Ipsuable, amrn in sofby injected humour, amr.</p>
                                                <div class="scoial_icons">
                                                    <a href="#"><i class="mdi mdi-facebook"></i></a>
                                                    <a href="#"><i class="mdi mdi-rss"></i></a>
                                                    <a href="#"><i class="mdi mdi-google-plus"></i></a>
                                                    <a href="#"><i class="mdi mdi-instagram"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-staff">
                                        <div class="sraff-inner">
                                            <img src="${pageContext.request.getContextPath()}/resources/images/staff/staff2.jpg" alt="">
                                            <div class="staff-title">
                                                <span class="plus"></span>
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>

                                            </div>
                                            <div class="staff-hover-desc">
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>
                                                <p>There are many variaons of passa of Lorem Ipsuable, amrn in sofby injected humour, amr.</p>
                                                <div class="scoial_icons">
                                                    <a href="#"><i class="mdi mdi-facebook"></i></a>
                                                    <a href="#"><i class="mdi mdi-rss"></i></a>
                                                    <a href="#"><i class="mdi mdi-google-plus"></i></a>
                                                    <a href="#"><i class="mdi mdi-instagram"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-staff">
                                        <div class="sraff-inner">
                                            <img src="${pageContext.request.getContextPath()}/resources/images/staff/staff3.jpg" alt="">
                                            <div class="staff-title">
                                                <span class="plus"></span>
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>

                                            </div>
                                            <div class="staff-hover-desc">
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>
                                                <p>There are many variaons of passa of Lorem Ipsuable, amrn in sofby injected humour, amr.</p>
                                                <div class="scoial_icons">
                                                    <a href="#"><i class="mdi mdi-facebook"></i></a>
                                                    <a href="#"><i class="mdi mdi-rss"></i></a>
                                                    <a href="#"><i class="mdi mdi-google-plus"></i></a>
                                                    <a href="#"><i class="mdi mdi-instagram"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-staff">
                                        <div class="sraff-inner">
                                            <img src="${pageContext.request.getContextPath()}/resources/images/staff/staff1.jpg" alt="">
                                            <div class="staff-title">
                                                <span class="plus"></span>
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>

                                            </div>
                                            <div class="staff-hover-desc">
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>
                                                <p>There are many variaons of passa of Lorem Ipsuable, amrn in sofby injected humour, amr.</p>
                                                <div class="scoial_icons">
                                                    <a href="#"><i class="mdi mdi-facebook"></i></a>
                                                    <a href="#"><i class="mdi mdi-rss"></i></a>
                                                    <a href="#"><i class="mdi mdi-google-plus"></i></a>
                                                    <a href="#"><i class="mdi mdi-instagram"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-staff">
                                        <div class="sraff-inner">
                                            <img src="${pageContext.request.getContextPath()}/resources/images/staff/staff2.jpg" alt="">
                                            <div class="staff-title">
                                                <span class="plus"></span>
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>

                                            </div>
                                            <div class="staff-hover-desc">
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>
                                                <p>There are many variaons of passa of Lorem Ipsuable, amrn in sofby injected humour, amr.</p>
                                                <div class="scoial_icons">
                                                    <a href="#"><i class="mdi mdi-facebook"></i></a>
                                                    <a href="#"><i class="mdi mdi-rss"></i></a>
                                                    <a href="#"><i class="mdi mdi-google-plus"></i></a>
                                                    <a href="#"><i class="mdi mdi-instagram"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-staff">
                                        <div class="sraff-inner">
                                            <img src="${pageContext.request.getContextPath()}/resources/images/staff/staff3.jpg" alt="">
                                            <div class="staff-title">
                                                <span class="plus"></span>
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>

                                            </div>
                                            <div class="staff-hover-desc">
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>
                                                <p>There are many variaons of passa of Lorem Ipsuable, amrn in sofby injected humour, amr.</p>
                                                <div class="scoial_icons">
                                                    <a href="#"><i class="mdi mdi-facebook"></i></a>
                                                    <a href="#"><i class="mdi mdi-rss"></i></a>
                                                    <a href="#"><i class="mdi mdi-google-plus"></i></a>
                                                    <a href="#"><i class="mdi mdi-instagram"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-staff">
                                        <div class="sraff-inner">
                                            <img src="${pageContext.request.getContextPath()}/resources/images/staff/staff1.jpg" alt="">
                                            <div class="staff-title">
                                                <span class="plus"></span>
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>

                                            </div>
                                            <div class="staff-hover-desc">
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>
                                                <p>There are many variaons of passa of Lorem Ipsuable, amrn in sofby injected humour, amr.</p>
                                                <div class="scoial_icons">
                                                    <a href="#"><i class="mdi mdi-facebook"></i></a>
                                                    <a href="#"><i class="mdi mdi-rss"></i></a>
                                                    <a href="#"><i class="mdi mdi-google-plus"></i></a>
                                                    <a href="#"><i class="mdi mdi-instagram"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-staff">
                                        <div class="sraff-inner">
                                            <img src="${pageContext.request.getContextPath()}/resources/images/staff/staff2.jpg" alt="">
                                            <div class="staff-title">
                                                <span class="plus"></span>
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>

                                            </div>
                                            <div class="staff-hover-desc">
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>
                                                <p>There are many variaons of passa of Lorem Ipsuable, amrn in sofby injected humour, amr.</p>
                                                <div class="scoial_icons">
                                                    <a href="#"><i class="mdi mdi-facebook"></i></a>
                                                    <a href="#"><i class="mdi mdi-rss"></i></a>
                                                    <a href="#"><i class="mdi mdi-google-plus"></i></a>
                                                    <a href="#"><i class="mdi mdi-instagram"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="single-staff">
                                        <div class="sraff-inner">
                                            <img src="${pageContext.request.getContextPath()}/resources/images/staff/staff3.jpg" alt="">
                                            <div class="staff-title">
                                                <span class="plus"></span>
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>

                                            </div>
                                            <div class="staff-hover-desc">
                                                <h2>Soleman</h2>
                                                <h5>hotel staff</h5>
                                                <p>There are many variaons of passa of Lorem Ipsuable, amrn in sofby injected humour, amr.</p>
                                                <div class="scoial_icons">
                                                    <a href="#"><i class="mdi mdi-facebook"></i></a>
                                                    <a href="#"><i class="mdi mdi-rss"></i></a>
                                                    <a href="#"><i class="mdi mdi-google-plus"></i></a>
                                                    <a href="#"><i class="mdi mdi-instagram"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <!--Our staff end-->
            <!--Testimonial start-->
            <div class="staff-tesimonial text-center white_bg">
                <div class="testimonail-bg-opacity"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <div class="testimonial-list">
                                <div class="single-testimonial">
                                    <h2>Louis Smith</h2>
                                    <p>There are many variations of passages of Lorem I available, but the majority have suffered alteration in som, d humour, or randomised words which
                                    </p>
                                </div>
                                <div class="single-testimonial">
                                    <h2>Louis Smith</h2>
                                    <p>There are many variations of passages of Lorem I available, but the majority have suffered alteration in som, d humour, or randomised words which
                                    </p>
                                </div>
                                <div class="single-testimonial">
                                    <h2>Louis Smith</h2>
                                    <p>There are many variations of passages of Lorem I available, but the majority have suffered alteration in som, d humour, or randomised words which
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
            <!--Testimonial end-->
            
            <!--Our news end-->
            <!--Hotel communities start-->
            <div class="hotel-cmmunities ptb-100 text-center">
                <div class="community-bg-opacity"></div>
                <div class="container">
                    <div class="row">
                        <div class="communities-list">
                            <div class="single-commmunites">
                                <h1 class="counter">500</h1>
                                <h2>Customer</h2>
                            </div>
                            <div class="single-commmunites">
                                <h1 class="counter">200</h1>
                                <h2>clecbrities</h2>
                            </div>
                            <div class="single-commmunites">
                                <h1 class="counter">850</h1>
                                <h2>return</h2>
                            </div>
                            <div class="single-commmunites hidden-xs">
                                <h1 class="counter">1250</h1>
                                <h2>Happy people</h2>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <!--Hotel communities end-->
            <!--hotel team start-->
            <div class="hotel-team pt-100 white_bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="team-brand pb-100">
                                <div class="single-team">
                                    <a href="#"><img src="${pageContext.request.getContextPath()}/resources/images/brand/b-1.jpg" alt=""></a>
                                </div>
                                <div class="single-team">
                                    <a href="#"><img src="${pageContext.request.getContextPath()}/resources/images/brand/b-4.jpg" alt=""></a>
                                </div>
                                <div class="single-team">
                                    <a href="#"><img src="${pageContext.request.getContextPath()}/resources/images/brand/b-3.jpg" alt=""></a>
                                </div>
                                <div class="single-team">
                                    <a href="#"><img src="${pageContext.request.getContextPath()}/resources/images/brand/b-4.jpg" alt=""></a>
                                </div>
                                <div class="single-team">
                                    <a href="#"><img src="${pageContext.request.getContextPath()}/resources/images/brand/b-5.jpg" alt=""></a>
                                </div>
                                <div class="single-team">
                                    <a href="#"><img src="${pageContext.request.getContextPath()}/resources/images/brand/b-1.jpg" alt=""></a>
                                </div>
                                <div class="single-team">
                                    <a href="#"><img src="${pageContext.request.getContextPath()}/resources/images/brand/b-4.jpg" alt=""></a>
                                </div>
                                <div class="single-team">
                                    <a href="#"><img src="${pageContext.request.getContextPath()}/resources/images/brand/b-3.jpg" alt=""></a>
                                </div>
                                <div class="single-team">
                                    <a href="#"><img src="${pageContext.request.getContextPath()}/resources/images/brand/b-4.jpg" alt=""></a>
                                </div>
                                <div class="single-team">
                                    <a href="#"><img src="${pageContext.request.getContextPath()}/resources/images/brand/b-5.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>
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
            <jsp:include page="include/footer.jsp"/>
            <!-- Footer end -->
        </div>





        <!-- Placed js at the end of the document so the pages load faster -->

        <!-- jquery latest version -->
        <jsp:include page="include/res-js.jsp"/>


    </body>

</html>