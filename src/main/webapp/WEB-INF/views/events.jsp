<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="./resources/assets/css/bootstrap.min.css">
<link rel="stylesheet" href="./resources/assets/css/all.min.css">
<link rel="stylesheet" href="./resources/assets/css/animate.css">
<link rel="stylesheet" href="./resources/assets/css/flaticon.css">
<link rel="stylesheet" href="./resources/assets/css/magnific-popup.css">
<link rel="stylesheet" href="./resources/assets/css/odometer.css">
<link rel="stylesheet" href="./resources/assets/css/owl.carousel.min.css">
<link rel="stylesheet" href="./resources/assets/css/owl.theme.default.min.css">
<link rel="stylesheet" href="./resources/assets/css/nice-select.css">
<link rel="stylesheet" href="./resources/assets/css/main.css">
<link rel="shortcut icon" href="./resources/assets/images/favicon.png"
	type="image/x-icon">
<title>Boleto - Online Ticket Booking Website HTML Template</title>
</head>
<body>
	<!-- ==========Preloader========== -->
	<div class="preloader">
		<div class="preloader-inner">
			<div class="preloader-icon">
				<span></span><span></span>
			</div>
		</div>
	</div>
	<!-- ==========Preloader========== -->
	<!-- ==========Overlay========== -->
	<div class="overlay"></div>
	<a href="#0" class="scrollToTop"><i class="fas fa-angle-up"></i></a>
	<!-- ==========Overlay========== -->
	<!-- ==========Header-Section========== -->
	<%@ include file = "header-section.jsp" %>
	<!-- ==========Header-Section========== -->
	<!-- ==========Banner-Section========== -->
	<section class="banner-section">
		<div class="banner-bg bg_img"
			data-background="./resources/assets/images/banner/banner05.jpg"></div>
		<div class="container">
			<div class="banner-content event-content">
				<h1 class="title bold">
					get <span class="color-theme">events</span>tickets
				</h1>
				<p>Buy event tickets in advance, find event times and much more</p>
			</div>
		</div>
	</section>
	<!-- ==========Banner-Section========== -->
	<!-- ==========Ticket-Search========== -->
	<section class="search-ticket-section padding-top pt-lg-0">
		<div class="container">
			<div class="search-tab bg_img"
				data-background="./resources/assets/images/ticket/ticket-bg01.jpg">
				<div class="row align-items-center mb--20">
					<div class="col-lg-6 mb-20">
						<div class="search-ticket-header">
							<h6 class="category">welcome to Boleto</h6>
							<h3 class="title">what are you looking for</h3>
						</div>
					</div>
					<div class="col-lg-6 mb-20">
						<ul class="tab-menu ticket-tab-menu">
							<li><div class="tab-thumb">
									<img src="./resources/assets/images/ticket/ticket-tab01.png" alt="ticket">
								</div>
								<span>movie</span></li>
							<li class="active"><div class="tab-thumb">
									<img src="./resources/assets/images/ticket/ticket-tab02.png" alt="ticket">
								</div>
								<span>events</span></li>
							<li><div class="tab-thumb">
									<img src="./resources/assets/images/ticket/ticket-tab03.png" alt="ticket">
								</div>
								<span>sports</span></li>
						</ul>
					</div>
				</div>
				<div class="tab-area">
					<div class="tab-item">
						<form class="ticket-search-form">
							<div class="form-group large">
								<input type="text" placeholder="Search fo Movies">
								<button type="submit">
									<i class="fas fa-search"></i>
								</button>
							</div>
							<div class="form-group">
								<div class="thumb">
									<img src="./resources/assets/images/ticket/city.png" alt="ticket">
								</div>
								<span class="type">city</span><select class="select-bar"><option
										value="london">London</option>
									<option value="dhaka">dhaka</option>
									<option value="rosario">rosario</option>
									<option value="madrid">madrid</option>
									<option value="koltaka">kolkata</option>
									<option value="rome">rome</option>
									<option value="khoksa">khoksa</option></select>
							</div>
							<div class="form-group">
								<div class="thumb">
									<img src="./resources/assets/images/ticket/date.png" alt="ticket">
								</div>
								<span class="type">date</span><select class="select-bar"><option
										value="26-12-19">23/10/2020</option>
									<option value="26-12-19">24/10/2020</option>
									<option value="26-12-19">25/10/2020</option>
									<option value="26-12-19">26/10/2020</option></select>
							</div>
							<div class="form-group">
								<div class="thumb">
									<img src="./resources/assets/images/ticket/cinema.png" alt="ticket">
								</div>
								<span class="type">cinema</span><select class="select-bar"><option
										value="Awaken">Awaken</option>
									<option value="dhaka">dhaka</option>
									<option value="rosario">rosario</option>
									<option value="madrid">madrid</option>
									<option value="koltaka">kolkata</option>
									<option value="rome">rome</option>
									<option value="khoksa">khoksa</option></select>
							</div>
						</form>
					</div>
					<div class="tab-item active">
						<form class="ticket-search-form">
							<div class="form-group large">
								<input type="text" placeholder="Search fo Events">
								<button type="submit">
									<i class="fas fa-search"></i>
								</button>
							</div>
							<div class="form-group">
								<div class="thumb">
									<img src="./resources/assets/images/ticket/city.png" alt="ticket">
								</div>
								<span class="type">city</span><select class="select-bar"><option
										value="london">London</option>
									<option value="dhaka">dhaka</option>
									<option value="rosario">rosario</option>
									<option value="madrid">madrid</option>
									<option value="koltaka">kolkata</option>
									<option value="rome">rome</option>
									<option value="khoksa">khoksa</option></select>
							</div>
							<div class="form-group">
								<div class="thumb">
									<img src="./resources/assets/images/ticket/date.png" alt="ticket">
								</div>
								<span class="type">date</span><select class="select-bar"><option
										value="26-12-19">23/10/2020</option>
									<option value="26-12-19">24/10/2020</option>
									<option value="26-12-19">25/10/2020</option>
									<option value="26-12-19">26/10/2020</option></select>
							</div>
							<div class="form-group">
								<div class="thumb">
									<img src="./resources/assets/images/ticket/cinema.png" alt="ticket">
								</div>
								<span class="type">event</span><select class="select-bar"><option
										value="angular">angular</option>
									<option value="startup">startup</option>
									<option value="rosario">rosario</option>
									<option value="madrid">madrid</option>
									<option value="koltaka">kolkata</option>
									<option value="Last-First">Last-First</option>
									<option value="wish">wish</option></select>
							</div>
						</form>
					</div>
					<div class="tab-item">
						<form class="ticket-search-form">
							<div class="form-group large">
								<input type="text" placeholder="Search fo Sports">
								<button type="submit">
									<i class="fas fa-search"></i>
								</button>
							</div>
							<div class="form-group">
								<div class="thumb">
									<img src="./resources/assets/images/ticket/city.png" alt="ticket">
								</div>
								<span class="type">city</span><select class="select-bar"><option
										value="london">London</option>
									<option value="dhaka">dhaka</option>
									<option value="rosario">rosario</option>
									<option value="madrid">madrid</option>
									<option value="koltaka">kolkata</option>
									<option value="rome">rome</option>
									<option value="khoksa">khoksa</option></select>
							</div>
							<div class="form-group">
								<div class="thumb">
									<img src="./resources/assets/images/ticket/date.png" alt="ticket">
								</div>
								<span class="type">date</span><select class="select-bar"><option
										value="26-12-19">23/10/2020</option>
									<option value="26-12-19">24/10/2020</option>
									<option value="26-12-19">25/10/2020</option>
									<option value="26-12-19">26/10/2020</option></select>
							</div>
							<div class="form-group">
								<div class="thumb">
									<img src="./resources/assets/images/ticket/cinema.png" alt="ticket">
								</div>
								<span class="type">sports</span><select class="select-bar"><option
										value="football">football</option>
									<option value="cricket">cricket</option>
									<option value="cabadi">cabadi</option>
									<option value="madrid">madrid</option>
									<option value="gadon">gadon</option>
									<option value="rome">rome</option>
									<option value="khoksa">khoksa</option></select>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ==========Ticket-Search========== -->
	<!-- ==========Event-Section========== -->
	<section class="event-section padding-top padding-bottom">
		<div class="container">
			<div class="row flex-wrap-reverse justify-content-center">
				<div class="col-sm-10 col-md-8 col-lg-3">
					<div class="widget-1 widget-banner">
						<div class="widget-1-body">
							<a href="#0"><img
								src="./resources/assets/images/sidebar/banner/banner01.jpg" alt="banner"></a>
						</div>
					</div>
					<div class="widget-1 widget-check">
						<div class="widget-header">
							<h5 class="m-title">Filter By</h5>
							<a href="#0" class="clear-check">Clear All</a>
						</div>
						<div class="widget-1-body">
							<h6 class="subtitle">categories</h6>
							<div class="check-area">
								<div class="form-group">
									<input type="checkbox" name="lang" id="cat1"><label
										for="cat1">all</label>
								</div>
								<div class="form-group">
									<input type="checkbox" name="lang" id="cat2"><label
										for="cat2">Screening</label>
								</div>
								<div class="form-group">
									<input type="checkbox" name="lang" id="cat3"><label
										for="cat3">meetings</label>
								</div>
								<div class="form-group">
									<input type="checkbox" name="lang" id="cat4"><label
										for="cat4">Performances</label>
								</div>
								<div class="form-group">
									<input type="checkbox" name="lang" id="cat5"><label
										for="cat5">workshops</label>
								</div>
								<div class="form-group">
									<input type="checkbox" name="lang" id="cat6"><label
										for="cat6">Exhibitions</label>
								</div>
								<div class="form-group">
									<input type="checkbox" name="lang" id="cat8"><label
										for="cat8">music shows</label>
								</div>
								<div class="form-group">
									<input type="checkbox" name="lang" id="cat9"><label
										for="cat9">comedy shows</label>
								</div>
								<div class="form-group">
									<input type="checkbox" name="lang" id="cat10"><label
										for="cat10">Award shows</label>
								</div>
							</div>
						</div>
					</div>
					<div class="widget-1 widget-banner">
						<div class="widget-1-body">
							<a href="#0"><img
								src="./resources/assets/images/sidebar/banner/banner02.jpg" alt="banner"></a>
						</div>
					</div>
				</div>
				<div class="col-lg-9 mb-50 mb-lg-0">
					<div class="filter-tab">
						<div class="filter-area">
							<div class="filter-main">
								<div class="left w-100 justify-content-between">
									<div class="item">
										<span class="show">Show :</span><select class="select-bar"><option
												value="12">12</option>
											<option value="15">15</option>
											<option value="18">18</option>
											<option value="21">21</option>
											<option value="24">24</option>
											<option value="27">27</option>
											<option value="30">30</option></select>
									</div>
									<div class="item mr-0">
										<span class="show">Sort By :</span><select class="select-bar"><option
												value="showing">now showing</option>
											<option value="exclusive">exclusive</option>
											<option value="trending">trending</option>
											<option value="most-view">most view</option></select>
									</div>
								</div>
							</div>
						</div>
						<div class="row mb-10 justify-content-center">
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event01.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">Digital Economy Conference
												2020</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event02.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">web design conference 2020</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event03.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">digital thinkers meetup</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event04.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">world Digital Conference</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event05.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">AIGA design conference</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event06.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">Gartner IT Symposium/Xpo</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event07.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">App Design and Development</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event08.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">Cyber Security Chicago</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event09.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">B2B Marketing Exchange</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event10.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">Social Media Marketing World</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event11.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">Brand Marketing Summit</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-lg-4">
								<div class="event-grid">
									<div class="movie-thumb c-thumb">
										<a href="event-details"><img
											src="./resources/assets/images/event/event12.jpg" alt="event"></a>
										<div class="event-date">
											<h6 class="date-title">28</h6>
											<span>Dec</span>
										</div>
									</div>
									<div class="movie-content bg-one">
										<h5 class="title m-0">
											<a href="event-details">Marketing Nation Summit</a>
										</h5>
										<div class="movie-rating-percent">
											<span>327 Montague Street</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="pagination-area text-center">
							<a href="#0"><i class="fas fa-angle-double-left"></i><span>Prev</span></a><a
								href="#0">1</a><a href="#0">2</a><a href="#0" class="active">3</a><a
								href="#0">4</a><a href="#0">5</a><a href="#0"><span>Next</span><i
								class="fas fa-angle-double-right"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- ==========Event-Section========== -->
	<!-- ==========Newslater-Section========== -->
	<footer class="footer-section">
		<div class="newslater-section padding-bottom">
			<div class="container">
				<div class="newslater-container bg_img"
					data-background="./resources/assets/images/newslater/newslater-bg01.jpg">
					<div class="newslater-wrapper">
						<h5 class="cate">subscribe to Boleto</h5>
						<h3 class="title">to get exclusive benifits</h3>
						<form class="newslater-form">
							<input type="text" placeholder="Your Email Address">
							<button type="submit">subscribe</button>
						</form>
						<p>We respect your privacy, so we never share your info</p>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="footer-top">
				<div class="logo">
					<a href="index-1"><img
						src="./resources/assets/images/footer/footer-logo.png" alt="footer"></a>
				</div>
				<ul class="social-icons">
					<li><a href="#0"><i class="fab fa-facebook-f"></i></a></li>
					<li><a href="#0" class="active"><i class="fab fa-twitter"></i></a></li>
					<li><a href="#0"><i class="fab fa-pinterest-p"></i></a></li>
					<li><a href="#0"><i class="fab fa-google"></i></a></li>
					<li><a href="#0"><i class="fab fa-instagram"></i></a></li>
				</ul>
			</div>
			<div class="footer-bottom">
				<div class="footer-bottom-area">
					<div class="left">
						<p>
							Copyright Â© 2020.All Rights Reserved By <a
								href="http://www.bootstrapmb.com/">Boleto </a>
						</p>
					</div>
					<ul class="links">
						<li><a href="#0">About</a></li>
						<li><a href="#0">Terms Of Use</a></li>
						<li><a href="#0">Privacy Policy</a></li>
						<li><a href="#0">FAQ</a></li>
						<li><a href="#0">Feedback</a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	<!-- ==========Newslater-Section========== -->
	<script src="./resources/assets/js/jquery-3.3.1.min.js"></script>
	<script src="./resources/assets/js/modernizr-3.6.0.min.js"></script>
	<script src="./resources/assets/js/plugins.js"></script>
	<script src="./resources/assets/js/bootstrap.min.js"></script>
	<script src="./resources/assets/js/isotope.pkgd.min.js"></script>
	<script src="./resources/assets/js/magnific-popup.min.js"></script>
	<script src="./resources/assets/js/owl.carousel.min.js"></script>
	<script src="./resources/assets/js/wow.min.js"></script>
	<script src="./resources/assets/js/countdown.min.js"></script>
	<script src="./resources/assets/js/odometer.min.js"></script>
	<script src="./resources/assets/js/viewport.jquery.js"></script>
	<script src="./resources/assets/js/nice-select.js"></script>
	<script src="./resources/assets/js/main.js"></script>
</body>
</html>