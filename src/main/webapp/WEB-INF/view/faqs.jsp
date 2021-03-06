<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<title>Faqs</title>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Govihar Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
	Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<link href="${pageContext.request.contextPath}/assets/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/assets/css/style.css" type="text/css" rel="stylesheet" media="all">
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/flexslider.css" type="text/css" media="screen" />
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/JFFormStyle-1.css" />
<!-- js -->
<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/modernizr.custom.js"></script>
<!-- //js -->	
<script type="text/javascript">
		$(document).ready(function () {
			$('#horizontalTab').easyResponsiveTabs({
				type: 'default', //Types: default, vertical, accordion           
				width: 'auto', //auto or any width like 600px
				fit: true   // 100% fit in a container
			});
		});
	</script>
<!--pop-up-->
<script src="${pageContext.request.contextPath}/assets/js/menu_jquery.js"></script>
<!--//pop-up-->	
</head>
<body>
	<!--header-->
	<div class="header">
		<div class="container">
			<div class="header-grids">
				<div class="logo">
					<h1><a  href="index"><span>Go</span>vihar</a></h1>
				</div>
				<!--navbar-header-->
				<div class="header-dropdown">
					<div class="emergency-grid">
						<ul>
							<li>Toll Free : </li>
							<li class="call">+1 234 567 8901</li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="nav-top">
				<div class="top-nav">
					<span class="menu"><img src="${pageContext.request.contextPath}/assets/images/menu.png" alt="" /></span>
					<ul class="nav1">
						<li><a href="index">Flights</a></li>
						<li><a href="hotels">Hotels</a></li>
						<li><a href="holidays">Holidays</a></li>
						<li><a href="flights-hotels">Flight+Hotel</a></li>
						<li><a href="bus">Bus</a></li>
						<li><a href="trains">Trains</a></li>
						<li><a href="weekend">Weekend Getaways</a></li>
						<li><a href="deals">Deals</a></li>
					</ul>
					<div class="clearfix"> </div>
					<!-- script-for-menu -->
							 <script> 
							   $( "span.menu" ).click(function() {
								 $( "ul.nav1" ).slideToggle( 300, function() {
								 // Animation complete.
								  });
								 });
							
							</script>
						<!-- /script-for-menu -->
				</div>
				<div class="dropdown-grids">
						<div id="loginContainer"><a href="#" id="loginButton"><span>Login</span></a>
							<div id="loginBox">                
								<form id="loginForm">
									<div class="login-grids">
										<div class="login-grid-left">
											<fieldset id="body">
												<fieldset>
													<label for="email">Email Address</label>
													<input type="text" name="email" id="email">
												</fieldset>
												<fieldset>
													<label for="password">Password</label>
													<input type="password" name="password" id="password">
												</fieldset>
												<input type="submit" id="login" value="Sign in">
												<label for="checkbox"><input type="checkbox" id="checkbox"> <i>Remember me</i></label>
											</fieldset>
											<span><a href="#">Forgot your password?</a></span>
											<div class="or-grid">
												<p>OR</p>
											</div>
											<div class="social-sits">
												<div class="facebook-button">
													<a href="#">Connect with Facebook</a>
												</div>
												<div class="chrome-button">
													<a href="#">Connect with Google</a>
												</div>
												<div class="button-bottom">
													<p>New account? <a href="signup">Signup</a></p>
												</div>
											</div>
										</div>
									</div>
								</form>
							</div>
						</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--//header-->
	<!-- banner-bottom -->
	<div class="banner-bottom">
		<!-- container -->
		<div class="container">
			<div class="about-info">
				<h2>Frequently Asked Questions(FAQs)</h2>
			</div>
			<div class="faqs-top-grids">	
				<div class="faqs-grids">
					<div class="col-md-6 faqs-left">
						<h3>Account</h3>
						<ol>
							<li><a href="#">Lorem ipsum dolor sit amet?</a></li>
							<li><a href="#">Fusce mollis sit amet sapien id tincidunt</a></li>
							<li><a href="#">Nam bibendum felis?</a></li>
							<li><a href="#">Nam in purus pharetra, semper sapien</a></li>
							<li><a href="#">Ut congue vitae sapien et tincidunt?</a></li>
							<li><a href="#">Integer semper accumsan tortor?</a></li>
						</ol>
					</div>
					<div class="col-md-6 faqs-left">
						<h3>Hotels</h3>
						<ol>
							<li><a href="#">Phasellus dignissim massa nisl? </a></li>
							<li><a href="#">Gravida at. Suspendisse vel turpis mi? </a></li>
							<li><a href="#">Praesent luctus, est hendrerit? </a></li>
							<li><a href="#">Quis lacinia lorem metus ac sem?</a></li>
							<li><a href="#">Morbi vestibulum dictum nulla non pharetra?</a></li>
							<li><a href="#">Etiam mattis, neque sit amet?</a></li>
						</ol>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="faqs-grids">
					<div class="col-md-6 faqs-left">
						<h3>Flight,Hotel(Go Package)</h3>
						<ol>
							<li><a href="#">Efficitur sodales mauris libero vel?</a></li>
							<li><a href="#">Nulla efficitur tempor pellentesque?</a></li>
							<li><a href="#">Vivamus finibus ultricies facilisis?</a></li>
							<li><a href="#">Pellentesque eu fringilla augue vitae ullamcorper?</a></li>
							<li><a href="#">Nullam eget pretium arcu?</a></li>
							<li><a href="#">Morbi convallis vestibulum mauris?</a></li>
						</ol>
					</div>
					<div class="col-md-6 faqs-left">
						<h3>Hotels</h3>
						<ol>
							<li><a href="#">Nam bibendum felis?</a></li>
							<li><a href="#">Nam in purus pharetra, semper sapien</a></li>
							<li><a href="#">Ut congue vitae sapien et tincidunt?</a></li>
							<li><a href="#">Praesent luctus, est hendrerit? </a></li>
							<li><a href="#">Quis lacinia lorem metus ac sem?</a></li>
							<li><a href="#">Morbi vestibulum dictum nulla non pharetra?</a></li>
						</ol>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="faqs-grids">
					<div class="col-md-6 faqs-left">
						<h3>Ratings & Reviews</h3>
						<ol>
							<li><a href="#">Nulla efficitur tempor pellentesque?</a></li>
							<li><a href="#">Efficitur sodales mauris libero vel?</a></li>
							<li><a href="#">Nullam eget pretium arcu?</a></li>
							<li><a href="#">Vivamus finibus ultricies facilisis?</a></li>
							<li><a href="#">Morbi convallis vestibulum mauris?</a></li>
							<li><a href="#">Pellentesque eu fringilla augue vitae ullamcorper?</a></li>
						</ol>
					</div>
					<div class="col-md-6 faqs-left">
						<h3>Holiday</h3>
						<ol>
							<li><a href="#">Ut congue vitae sapien et tincidunt?</a></li>
							<li><a href="#">Nam in purus pharetra, semper sapien</a></li>
							<li><a href="#">Praesent luctus, est hendrerit? </a></li>
							<li><a href="#">Morbi vestibulum dictum nulla non pharetra?</a></li>
							<li><a href="#">Nam bibendum felis?</a></li>
							<li><a href="#">Quis lacinia lorem metus ac sem?</a></li>
						</ol>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //banner-bottom -->
	<!-- footer -->
	<div class="footer">
		<!-- container -->
		<div class="container">
			<div class="footer-top-grids">
				<div class="footer-grids">
					<div class="col-md-3 footer-grid">
						<h4>Our Products</h4>
						<ul>
							<li><a href="index">Flight Schedule</a></li>
							<li><a href="flights-hotels">City Airline Routes</a></li>
							<li><a href="index">International Flights</a></li>
							<li><a href="hotels">International Hotels</a></li>
							<li><a href="bus">Bus Booking</a></li>
							<li><a href="index">Domestic Airlines</a></li>
							<li><a href="holidays">Holidays Trip</a></li>
							<li><a href="hotels">Hotel Booking</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>Company</h4>
						<ul>
							<li><a href="about">About Us</a></li>
							<li><a href="faqs">FAQs</a></li>
							<li><a href="terms">Terms &amp; Conditions</a></li>
							<li><a href="privacy">Privacy </a></li>
							<li><a href="contact">Contact Us</a></li>
							<li><a href="#">Careers</a></li>
							<li><a href="blog">Blog</a></li>
							<li><a href="booking">Feedback</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>Travel Resources</h4>
						<ul>
							<li><a href="holidays">Holidays Packages</a></li>
							<li><a href="weekend">Weekend Getaways</a></li>
							<li><a href="index">International Airports</a></li>
							<li><a href="index">Domestic Flights Booking</a></li>
							<li><a href="booking">Customer Support</a></li>
							<li><a href="booking">Cancel Bookings</a></li>
							<li><a href="booking">Print E-tickets</a></li>
							<li><a href="booking">Customer Forums</a></li>
							<li><a href="booking">Make a Payment</a></li>
							<li><a href="booking">Complete Booking</a></li>
							<li><a href="booking">Assurance Claim</a></li>
							<li><a href="booking">Retail Offices</a></li>
						</ul>
					</div>
					<div class="col-md-3 footer-grid">
						<h4>More Links</h4>
						<ul class="chf_footer_list">
							<li><a href="#">Flights Discount Coupons</a></li>
							<li><a href="#">Domestic Airlines</a></li>
							<li><a href="#">Indigo Airlines</a></li>
							<li><a href="#">Air Asia</a></li>
							<li><a href="#">Jet Airways</a></li>
							<li><a href="#">SpiceJet</a></li>
							<li><a href="#">GoAir</a></li>
							<li><a href="#">Air India</a></li>
							<li><a href="#">Domestic Flight Routes</a></li>
							<li><a href="#">Indian City Flight</a></li>
							<li><a href="#">Flight Sitemap</a></li>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
				<!-- news-letter -->
				<div class="news-letter">
					<div class="news-letter-grids">
						<div class="col-md-4 news-letter-grid">
							<p>Toll Free No : <span>1234-5678-901</span></p>
						</div>
						<div class="col-md-4 news-letter-grid">
							<p class="mail">Email : <a href="mailto:info@example.com">mail@example.com</a></p>
						</div>
						<div class="col-md-4 news-letter-grid">
							<form>
								<input type="text" value="Email" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Email';}" required="">
								<input type="submit" value="Subscribe">
							</form>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<!-- //news-letter -->
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //footer -->
	<div class="footer-bottom-grids">
		<!-- container -->
		<div class="container">
				<div class="footer-bottom-top-grids">
					<div class="col-md-4 footer-bottom-left">
						<h4>Download our mobile Apps</h4>
						<div class="d-apps">
							<ul>
								<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/app1.png" alt="" /></a></li>
								<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/app2.png" alt="" /></a></a></li>
								<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/app3.png" alt="" /></a></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-4 footer-bottom-left">
						<h4>We Accept</h4>
						<div class="a-cards">
							<ul>
								<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/c1.png" alt="" /></a></li>
								<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/c2.png" alt="" /></a></a></li>
								<li><a href="#"><img src="${pageContext.request.contextPath}/assets/images/c3.png" alt="" /></a></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-4 footer-bottom-left">
						<h4>Follow Us</h4>
						<div class="social">
							<ul>
								<li><a href="#" class="facebook"> </a></li>
								<li><a href="#" class="facebook twitter"> </a></li>
								<li><a href="#" class="facebook chrome"> </a></li>
								<li><a href="#" class="facebook dribbble"> </a></li>
							</ul>
						</div>
					</div>
					<div class="clearfix"> </div>
					<div class="copyright">
						<p>Copyright &copy; 2015.Company name All rights reserved.<a target="_blank" href="http://www.17sucai.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
					</div>
				</div>
		</div>
	</div>
	<script defer src="${pageContext.request.contextPath}/assets/js/jquery.flexslider.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/easyResponsiveTabs.js" type="text/javascript"></script>
	<script src="${pageContext.request.contextPath}/assets/js/jquery-ui.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/script.js"></script>	
</body>
</html>