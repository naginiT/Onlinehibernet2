<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>CubicIT | ContactUs</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"content="Java" />
<meta name="author" content="VenkateshwarRao G">
	<script type="application/x-javascript">
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 


</script>

<!-- //custom-theme -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet">
<link
	href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700,900"
	rel="stylesheet">
<link rel="shortcut icon" href="images/logoicon.ico">
</head>
<body>
	<%
		session.invalidate();
	%>
	<!-- banner -->
	<nav class="navbar navbar-light bg-primar navbar-fixed-top"
		style="background-color: white;">
		<div class="header">

			<div class="w3layouts_header_right">
				<div class="agileits-social top_content">
					<ul>
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-rss"></i></a></li>
						<li><a href="#"><i class="fa fa-vk"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="w3layouts_header_left">
				<ul>
					<li><a href="#" data-toggle="modal" data-target="#myModal2"><i
							class="fa fa-user" aria-hidden="true"></i> Sign in</a></li>
					<li><a href="register.jsp"><i
							class="fa fa-pencil-square-o" aria-hidden="true"></i> Sign up</a></li>
				</ul>

			</div>
			<div class="clearfix"></div>
		</div>
		<div class="agileits_w3layouts_banner_nav">
			<nav class="navbar navbar-default">
				<div class="navbar-header navbar-left">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a href="index.jsp"><img src="images/cubic.png" height="80"
						width="150"></a>

				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->

				<div class="collapse navbar-collapse navbar-right"
					id="bs-example-navbar-collapse-1">

					<ul class="nav navbar-nav">
						<li><a href="index.jsp"><span data-hover="Home">Home</span></a></li>
						<li><a href="about.jsp"><span data-hover="About Us">About
									Us</span></a></li>
						<li><a href="events.jsp"><span data-hover="Events">Events</span></a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"><span data-hover="Technologies">Technologies</span>
								<b class="caret"></b></a>
							<ul class="dropdown-menu agile_short_dropdown">

								<li><a href="java.jsp">Java</a></li>
								<li><a href="dotnet.jsp">Dot Net</a></li>
								<li><a href="testing.jsp">Testing</a></li>
								<li><a href="php.jsp">PHP</a></li>

							</ul></li>
						<li class="active"><a href="contactus.jsp"><span
								data-hover="Contact">Contact </span></a></li>

					</ul>


				</div>

				<div class="w3_agile_search">
					<form action="#" method="post">
						<input type="search" name="Search" placeholder="Search Keywords"
							required> <input type="submit" value="Search">
					</form>
				</div>
			</nav>
		</div>
	</nav>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<!-- //banner -->
	<div class="banner1">
		<div class="wthree_banner1_info">
			<h3>
				<span>C</span>ontact Us
			</h3>
		</div>
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>


	<div class="agile_inner_banner_info">
		<!-- contact -->
		<div class="services">
			<div class="container">
				<div class="w3ls_address_mail_footer_grids">
					<div class="col-md-4 w3ls_footer_grid_left con">
						<div class="wthree_footer_grid_left">
							<i class="fa fa-map-marker" aria-hidden="true"></i>
						</div>
						<p>
						<h2>
							Manjeera Majestic building, <span>JNTU,Kukatpally,Hyderabad
							
						</h2>
						</span>
						</p>
					</div>
					<div class="col-md-4 w3ls_footer_grid_left con">
						<div class="wthree_footer_grid_left">
							<i class="fa fa-phone" aria-hidden="true"></i>
						</div>
						<p>
						<h2>
							040 65535599<span>040 65535599 
						</h2>
						</span>
						</p>
					</div>
					<div class="col-md-4 w3ls_footer_grid_left con">
						<div class="wthree_footer_grid_left">
							<i class="fa fa-envelope-o" aria-hidden="true"></i>
						</div>

						<h2>
							<span><a href="mailto:hr@cubicitsolution.in">hr@cubicitsolution.in</a></span>
						</h2>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>

		<!-- //banner -->
		<!-- mail -->
		<div class="team">
			<div class="container">
				<h3 class="w3l_header w3_agileits_header">
					Contact <span>Us</span>
				</h3>
				<p class="sub_para_agile">Add Some Short Description</p>
				<div class="agile_team_grids_top">
					<div class="col-md-6 agileinfo_mail_grid_left">
						<form action="MailSend" method="post">
							<span class="input input--nariko"> <input
								class="input__field input__field--nariko" name="name"
								type="text" id="input-20" placeholder=" Enter ur Name "
								required="" /> <label class="input__label input__label--nariko"
								for="input-20"> <span
									class="input__label-content input__label-content--nariko">Your
										Name</span>
							</label>
							</span> <span class="input input--nariko"> <input
								class="input__field input__field--nariko" name="email"
								type="email" id="input-21" placeholder=" Enter ur Email"
								required="" /> <label class="input__label input__label--nariko"
								for="input-21"> <span
									class="input__label-content input__label-content--nariko">Your
										Email</span>
							</label>
							</span> <span class="input input--nariko"> <input
								class="input__field input__field--nariko" name="subject"
								type="text" id="input-22" placeholder="Enter ur Subject "
								required="" /> <label class="input__label input__label--nariko"
								for="input-22"> <span
									class="input__label-content input__label-content--nariko">Your
										Subject</span>
							</label>
							</span>
							<textarea name="message" placeholder="Your Message..."
								required=""></textarea>
							<input type="submit" value="Send">
						</form>
					</div>
					<div class="col-md-6 agileinfo_mail_grid_right">
						<div class="agileinfo_mail_social_right">
							<div class="agileinfo_mail_social_rightl">
								<a href="#" class="w3_contact_facebook"> <i
									class="fa fa-facebook" aria-hidden="true"></i>
									<p>Facebook</p>
								</a>
							</div>
							<div class="agileinfo_mail_social_rightr">
								<a href="#" class="w3_contact_twitter"> <i
									class="fa fa-twitter" aria-hidden="true"></i>
									<p>Twitter</p>
								</a>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="agileinfo_mail_social_right">
							<div class="agileinfo_mail_social_rightl">
								<a href="#" class="w3_contact_google"> <i
									class="fa fa-google-plus" aria-hidden="true"></i>
									<p>Google+</p>
								</a>
							</div>
							<div class="agileinfo_mail_social_rightr">
								<a href="#" class="w3_contact_instagram"> <i
									class="fa fa-instagram" aria-hidden="true"></i>
									<p>Instagram</p>
								</a>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="agileinfo_mail_social_right">
							<div class="agileinfo_mail_social_right_social">
								<a href="#" class="w3_contact_rss"> <i class="fa fa-rss"></i>
									<p>RSS</p>
								</a>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<div class="team">
			<div class="container">
				<h3 class="w3l_header w3_agileits_header">
					Find <span>Us</span>
				</h3>
			</div>
		</div>
	</div>
	<div class="agile_map">
		<iframe
			src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3805.3308865755116!2d78.39138441444057!3d17.4917112880162!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcb918d3a997133%3A0xb935f44d85a2bece!2sCubicIT+Solution+Pvt.+Ltd.!5e0!3m2!1sen!2sin!4v1509974736230"></iframe>
	</div>
	<!-- //mail -->
	<!-- footer -->
	<div class="footer_agile_w3ls">
		<div class="container">
			<div class="agileits_w3layouts_footer_grids">
				<div class="col-md-4 footer-w3-agileits">
					<div class="col-md-10 w3_agile_footer_grid">
						<img height="150" width="200" src="images/cubiclogo.png">
						<p style="color: #fff; text-align: justify; font-size: 20px;">CubicIT
							Solution Pvt. Ltd. is a global services company that provides the
							high quality services to its customers from many years.</p>
					</div>
				</div>

				<div class="col-md-5 footer-wthree">
					<br>
					<h3 class="w3l_header w3_agileits_header">
						<span>Address</span>
					</h3>
					<h4>
						<ul>
							<p style="color: #fff; font-size: 20px;">Suit No:707,</p>
							<p style="color: #fff; font-size: 20px;">Manjeera Majestic
								building Seventh Floor,</p>
							<p style="color: #fff; font-size: 20px;">JNTU,Kukatpally,Hyderabad-500072</p>
							<p style="color: #fff; font-size: 20px;">Phone:040 65535599</p>
							<p style="color: #fff; font-size: 20px;">
								Email : <a class="mail" href="mailto:info@cubicitsolution.in">info@cubicitsolution.in</a>
							</p>
					</h4>
					</ul>
				</div>

				<div class="col-md-1 footer-agileits-w3layouts">
					<br>
					<h3 class="w3l_header w3_agileits_header">
						<span>Navigation</span>
					</h3>
					<ul>
						<a href="index.jsp"><p style="color: white; font-size: 20px;">Home</a>
						<br>
						<br>
						<a href="about.jsp"><p style="color: white; font-size: 20px;">About</a>
						<br>
						<br>
						<a href="events.jsp"><p style="color: white; font-size: 20px;">Events</a>
						<br>
						<br>
						<a href="contactus.jsp"><p
								style="color: white; font-size: 20px;">Contact</a>
						<br>

					</ul>
				</div>
				<div class="clearfix"></div>

			</div>

			<h3>
				<center>
					<a href="index.jsp"> <font size="6" color="white">CubicIt
								Solution Pvt. Ltd.</font></a>
			</h3>
			</center>

			<div class="agileits-social">
				<ul>
					<center>
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-rss"></i></a></li>
						<li><a href="#"><i class="fa fa-vk"></i></a></li>
				</ul>
				</center>
			</div>

		</div>
	</div>
	</div>
	<div class="wthree_copy_right">
		<div class="container">
			<p>
				© 2010 CubicIT Solution Pvt. Ltd. All Rights Reserved | Designed by
				<a href="http://#/">VenkateshwarRao G</a>
			</p>
		</div>
	</div>

	<!-- //footer -->

	<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>

					<div class="signin-form profile">
						<h3 class="agileinfo_sign">Sign In</h3>
						<div class="login-form">

							<form action="UserLogin" method="post">
								<input type="email" name="email" placeholder="E-mail"
									required=""> <input type="password" name="password"
									placeholder="Password" required="">
								<div class="tp">
									<input type="submit" value="Sign In">
								</div>
							</form>
						</div>
						<div class="login-social-grids">
							<ul>
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-rss"></i></a></li>
							</ul>
						</div>
						<p>
							<a href="register.jsp"> Don't have an account?</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //Modal1 -->
	<!-- Modal2 -->

	<!-- //Modal2 -->

	<!-- //bootstrap-pop-up -->

	<!-- js -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	<!-- start-smooth-scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop : $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- start-smooth-scrolling -->
	<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			 */

			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //here ends scrolling icon -->
</body>
</html>