<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>CubicIT | Testing</title>
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
<style>
.justify {
	width: 100%;
	background: #D33;
}
</style>
<body>
	<!-- banner -->
	
<%session.invalidate(); %>
	<nav class="navbar navbar-light bg-primar navbar-fixed-top"  style="background-color: white;">
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
					<li><a href="register.jsp" ><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Sign up</a></li>		</ul>

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
					<a href="index.jsp"><img
						src="images/cubic.png" height="80" width="150"></a>

				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->

				<div class="collapse navbar-collapse navbar-right"
					id="bs-example-navbar-collapse-1">

					<ul class="nav navbar-nav">
						<li><a href="index.jsp"><span data-hover="Home">Home</span></a></li>
						<li ><a href="about.jsp"><span
								data-hover="About Us">About Us</span></a></li>
						<li><a href="events.jsp"><span data-hover="Events">Events</span></a></li>
						<li class="active" class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"><span data-hover="Technologies">Technologies</span>
								<b class="caret"></b></a>
							<ul class="dropdown-menu agile_short_dropdown">

								<li><a href="java.jsp">Java</a></li>
								<li><a href="dotnet.jsp">Dot Net</a></li>
								<li><a href="testing.jsp">Testing</a></li>
								<li><a href="php.jsp">PHP</a></li>

							</ul></li>
						<li><a href="contactus.jsp"><span data-hover="Contact">Contact
							</span></a></li>

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
	<br><br><br><br><br><br>
	<div class="banner1">
		<div class="wthree_banner1_info">
			<h3>
				<span>T</span>esting
			</h3>
		</div>
	</div>


	<br>
	<br>
	<section>
		<div class="container">
			<div class="center wow fadeInDown">
				<h1 style="color: black;" align="center">
					Testing
				</h1>
			</div>
			<br>
			<div class="row">
				<div class="col-md-12">
					<div class="col-md-4">
						<img src="images/testing.jpeg" class="img-responsive" alt="">
					</div>
					<div class="col-md-8">
						<p class="lead" align="justify" style="color: black; font-size: 15px;">
							 <justify>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Software
								Testing is an integral and critical phase of any software
								development project. Developers and testers must ensure that
								newly developed products or product enhancements meet the
								clientâ€™s functional and performance requirements and that
								those products are reliable and able to operate consistently
								under peak loads.Cubic IT Solutions provides crucial testing
								services for software development projects that help companies
								to develop a quality product.</justify>
						</p>
						<h2 style="color: black">
							Testing Services 
						</h2>
						<br>
						<p class="lead" style="color: black; font-size: 15px;">
							* Performance Testing (Stress, Load and Performance
								testing)
						</p>
						<p class="lead" style="color: black; font-size: 15px;">
							* Test Management
						</p>
						<p class="lead" style="color: black; font-size: 15px;">
							* Functional Testing
						</p>
						<p class="lead" style="color: black; font-size: 15px;">
							* Defect Tracking
						</p>
						<p class="lead" style="color: black; font-size: 15px;">
							* Integration testing
						</p>
						<p class="lead" style="color: black; font-size: 15px;">
						* System Testing
						</p>
						<p class="lead" style="color: black; font-size: 15px;">
							>* Acceptance Testing>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- //banner -->

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
						<a href="contactus.jsp"><p style="color: white; font-size: 20px;">Contact</a>
						<br>

					</ul>
				</div>
				<div class="clearfix"></div>

			</div>

			<h3>
				<center>
					<a href="index.jsp"> <font size="6" color="white">CubicIt Solution
							Pvt. Ltd.</font></a>
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
				 © 2010 CubicIT Solution Pvt. Ltd. All Rights Reserved | Designed by <a
					href="http://#/">VenkateshwarRao G</a>
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
								<a href="register.jsp" >
									Don't have an account?</a>
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