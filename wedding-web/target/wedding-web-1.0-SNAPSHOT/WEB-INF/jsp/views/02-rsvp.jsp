<!DOCTYPE HTML>
<html lang="en">
<head>
	<title>TITLE</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8">
	
	
	<!-- Font -->
	
	<link href="https://fonts.googleapis.com/css?family=Playball%7CBitter" rel="stylesheet">
	
	<!-- Stylesheets -->
	
	<link href="common-css/bootstrap.css" rel="stylesheet">
	
	<link href="common-css/font-icon.css" rel="stylesheet">
	
	
	<link href="02-rsvp/css/styles.css" rel="stylesheet">
	
	<link href="02-rsvp/css/responsive.css" rel="stylesheet">
	
</head>
<body>
	
	<header>
		
		<div class="container">
		
			<a class="logo" href="#"><img src="images/logo-white.png" alt="Logo"></a>
			
			<div class="menu-nav-icon" data-nav-menu="#main-menu"><i class="icon icon-bars"></i></div>
			
			<ul class="main-menu visible-on-click" id="main-menu">
				<li><a href="index.html">HOME</a></li>
				<li class="drop-down"><a href="#!">OUR STORIES<i class="icon icon-caret-down"></i></a>
				
					<ul class="drop-down-menu">
						<li><a href="#">FEATURED</a></li>
						<li><a href="#">ABOUT</a></li>
						<li class="drop-down"><a href="#!">CATEGORIES<i class="icon icon-caret-right"></i></a>
							<ul class="drop-down-menu drop-down-inner">
								<li><a href="#">FEATURED</a></li>
								<li><a href="#">ABOUT</a></li>
								<li><a href="#">CATEGORIES</a></li>
							</ul>
						</li>
					</ul>
					
				</li>
				
				<li><a href="03-regular-page.html">THER WEDDING</a></li>
				<li><a href="#">GELLERY</a></li>
				<li><a href="02-rsvp.html">RSVP</a></li>
			</ul><!-- main-menu -->
			
		</div><!-- container -->
	</header>
	
	
	<div class="main-slider">
		<div class="display-table center-text">
			<div class="display-table-cell">
				<div class="slider-content">
					
					<h3 class="pre-title">RSVP</h3>
					<h1 class="title">Be Our Guest</h1>
					
				</div><!-- slider-content-->
			</div><!--display-table-cell-->
		</div><!-- display-table-->
	</div><!-- main-slider -->
	
	
	<section class="section contact-area">
		<div class="container">
			<div class="row">
			
				<div class="col-sm-12 col-md-4 col-lg-6">
					<div class="margin-bottom display-table">
						<div class="display-table-cell">
							
							<div class="heading">
								<h2 class="title">Contact Us</h2>
								<i class="icon icon-star"></i>
							</div>
							
							<p>On Saturday, The 20th of July 2019</p>
							<p>Join us as we celebrate life and love.</p>
							<h3><a href="tel:784-412-0646" class="phone">784-412-0646</a></h3>
							<h3><a href="tel:784-412-0245" class="phone">784-412-0245</a></h3>
							<h5><a href="mailto:events@colorlib.com" class="email">events@colorlib.com</a></h5>
							<p>14 Baria street 133/2, New York City, US</p>
							
						</div><!-- display-table-cell -->
					</div><!-- margin-bottom -->
				</div><!-- col-sm-6 -->
				
				<div class="col-sm-12 col-md-8 col-lg-6">
					<div class="contact-form margin-bottom">
						<h2 class="center-text">Are you getting?</h2>
						<h4 class="pre-title center-text">RSVP HERE!</h4>
						<form method="post">
							<div class="row">
							
								<div class="col-sm-12 margin-bottom">
									<label>Full Name</label>
									<input class="name-input" type="text" >
								</div>
								<div class="col-sm-12 margin-bottom">
									<label>Email</label>
									<input class="email-input" type="text" >
								</div>
								<div class="col-sm-6 margin-bottom">
									<label>Guest</label>
									<select class="event-select" name="option">
										<option value="1"><span>00</span></option>
										<option value="2">01</option>
										<option value="3">02</option>
										<option value="3">03</option>
										<option value="3">04</option>
									</select>
								</div>
								<div class="col-sm-6 margin-bottom">
									<label>Event</label>
									<select class="event-select" name="option">
										<option value="1">All Events</option>
										<option value="3">Option 1</option>
										<option value="3">Option 2</option>
										<option value="3">Option 3</option>
									</select>
								</div>
								<div class="col-sm-12 center-text">
									<button class="btn"><b>I AM ATTENDING</b></button>
								</div>
								
							</div><!-- row -->	
						</form>
					</div><!-- contact-form -->
				</div><!-- col-sm-6 -->
				
			</div><!-- row -->
		</div><!-- container -->
	</section><!-- section -->
	
	<div class="map-area">
		<div id="map" style="height:100%;"></div>
	</div><!-- map-area -->
	<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB-oEyU88bRR6xcbV1gI_Cahc8ugKC_JPE&callback=initMap"></script>
	
		
	<footer>
		<div class="container center-text">
			
			<div class="logo-wrapper">
				<a class="logo" href="#"><img src="images/logo-black.png" alt="Logo Image"></a>
				<i class="icon icon-star"></i>
			</div>
			
			<div class="newsletter">
				<h4 class="title">RECEIVE NEWS IN YOUR EMAIL</h4>
				<p>Join our mailing list to receive news and announcements</p>
				<div class="email-area">
					<form>
						<input class="email-input" type="text" placeholder="Your Email">
						<button class="submit-btn" type="submit"><i class="icon icon-email-plane"></i></button>
					</form>
				</div><!-- email-area -->
			</div><!-- newsletter -->
			
			
			<ul class="social-icons">
				<li><a href="#"><i class="icon icon-heart"></i></a></li>
				<li><a href="#"><i class="icon icon-twitter"></i></a></li>
				<li><a href="#"><i class="icon icon-instagram"></i></a></li>
				<li><a href="#"><i class="icon icon-pinterest"></i></a></li>
				<li><a href="#"><i class="icon icon-tripadvisor"></i></a></li>
			</ul>

			<ul class="footer-links">
				<li><a href="#">HOME</a></li>
				<li><a href="#">OUR STORIES</a></li>
				<li><a href="#">THE WEDDING</a></li>
				<li><a href="#">GALLERY</a></li>
				<li><a href="#">CONTACT</a></li>
			</ul>
			
			<p class="copyright"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
			
		</div><!-- container -->
	</footer>
	
	
	<!-- SCIPTS -->
	
	<script src="common-js/jquery-3.1.1.min.js"></script>
	
	<script src="common-js/tether.min.js"></script>
	
	<script src="common-js/bootstrap.js"></script>
	
	<script src="common-js/scripts.js"></script>
	
</body>
</html>