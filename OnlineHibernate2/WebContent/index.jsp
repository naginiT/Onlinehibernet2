<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>CubicIT | Home</title>
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
<link rel="stylesheet" href="css/mainStyles.css" />
<link rel='stylesheet' href='css/dscountdown.css' type='text/css'
	media='all' />

<link rel="stylesheet" href="css/flexslider.css" type="text/css"
	media="screen" property="" />
<!-- gallery -->
<link href="css/lsb.css" rel="stylesheet" type="text/css">
<!-- //gallery -->
<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet">
<link
	href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700,900"
	rel="stylesheet">
<link rel="shortcut icon" href="images/logoicon.ico">
</head>


<body>
<%session.invalidate(); %>

	<!-- banner -->
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
					<li><a href="register.jsp" ><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Sign up</a></li>
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
					<a href="index.jsp"><img
						src="images/cubic.png" height="80" width="150"></a>

				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->

				<div class="collapse navbar-collapse navbar-right"
					id="bs-example-navbar-collapse-1">

					<ul class="nav navbar-nav">
						<li class="active"><a href="index.jsp"><span data-hover="Home">Home</span></a></li>
						<li ><a href="about.jsp"><span
								data-hover="About Us">About Us</span></a></li>
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
	<br><br><br><br><br><br><br>
	
	<!-- //banner -->
	<div id="exampleSlider">
		<div>
			<h3>
				<span></span>
			</h3>
		</div>
		<div>
			<h3>
				<span></span>
			</h3>
		</div>
		<div>
			<h3>
				<span></span>
			</h3>
		</div>
	</div>
	<div class="banner-bottom">
		<div class="container">
			<div class="mid_agile_bannner_top_info">

				<h2>
					<center>
						<strong><font size="16">Let's made Your own
								Platform</font></strong>
					</center>
				</h2>
				<br>
				<div class="heading-underline">
					<div class="h-u1"></div>
					<div class="h-u2"></div>
					<div class="h-u3"></div>
					<div class="clearfix"></div>
				</div>
				<center>
					<p>All about gearing blooming businesses with best services of
						designing, developing and</p>

					<p>securing IT. Bringing customers ideas to life</p>
				</center>
			</div>

		</div>
		<div class="clearfix"></div>
	</div>
	</div>
	<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="col-md-6 w3ls_banner_bottom_left">
				<div class="w3ls_banner_bottom_right1">
					<h2>Welcome to CubicIT</h2>
					<br>
					<p>CubicIT Solution Pvt.Ltd. is a global services company that
						provides the high quality services to its customers from many
						years we have excellent opportunities for positive,
						results-oriented team players who are flexible thinkers, possess
						outstanding interpersonal skills, and enjoy an entrepreneurial
						environment we offer career advancement and an outstanding
						benefits and compensation package.We offer an unparalleled work
						environment in which we consider our employees to be our most
						valuable asset, seek to help them achieve their career goals and
						encourage creative thinking</p>

				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-6 w3ls_banner_bottom_right">
				<section class="slider">
					<div class="flexslider">
						<ul class="slides">
							<li>
								<div class="agileits_w3layouts_banner_bottom_grid">
									<img src="images/index/picdown.jpeg" alt=" "
										class="img-responsive" />
								</div>
							</li>

						</ul>
					</div>
				</section>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //banner-bottom -->
	<!-- middle -->
	<div class="middle-w3l">
		<div class="col-md-6 w3ls-special-img w3l-grid-2">
			<div class="w3ls-special-text effect-1">
				<br>
				<h4 class="grow">Grow Your business</h4>

			</div>
		</div>
		<div class="col-md-6 w3ls-special-img w3l-grid-3">
			<div class="w3ls-special-text effect-1">
				<h4 class="grow">Grow Your business</h4>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- //middle -->

	<!--//timer-->


	</div>

	<!-- //bootstrap-pop-up -->
	<!-- gallery -->
	<div class="gallery">
		<h3 class="w3l_header w3_agileits_header">
			Latest <span>Gallery</span>
		</h3>
		<p class="sub_para_agile"></p>
		<div class="agile_team_grids_top">
			<ul id="flexiselDemo1">
				<li>
					<div class="wthree_gallery_grid">
						<a href="images/g1.jpg" class="lsb-preview"
							data-lsb-group="header">
							<div class="view second-effect">
								<img src="images/g1.jpg" alt="" class="img-responsive" />
								<div class="mask">
									<p>CubicIT</p>
								</div>
							</div>
						</a>
					</div>
				</li>
				<li>
					<div class="wthree_gallery_grid">
						<a href="images/g2.jpg" class="lsb-preview"
							data-lsb-group="header">
							<div class="view second-effect">
								<img src="images/g2.jpg" alt="" class="img-responsive" />
								<div class="mask">
									<p>CubicIT</p>
								</div>
							</div>
						</a>
					</div>
				</li>
				<li>
					<div class="wthree_gallery_grid">
						<a href="images/g3.jpg" class="lsb-preview"
							data-lsb-group="header">
							<div class="view second-effect">
								<img src="images/g3.jpg" alt="" class="img-responsive" />
								<div class="mask">
									<p>CubicIT</p>
								</div>
							</div>
						</a>
					</div>
				</li>
				<li>
					<div class="wthree_gallery_grid">
						<a href="images/g4.jpg" class="lsb-preview"
							data-lsb-group="header">
							<div class="view second-effect">
								<img src="images/g4.jpg" alt="" class="img-responsive" />
								<div class="mask">
									<p>CubicIT</p>
								</div>
							</div>
						</a>
					</div>
				</li>
				<li>
					<div class="wthree_gallery_grid">
						<a href="images/g5.jpg" class="lsb-preview"
							data-lsb-group="header">
							<div class="view second-effect">
								<img src="images/g5.jpg" alt="" class="img-responsive" />
								<div class="mask">
									<p>CubicIT</p>
								</div>
							</div>
						</a>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<div class="testimonials">
		<div class="container">
			<h3 class="w3l_header w3_agileits_header">
				Our <span>Clients</span>
			</h3>


			
				<section class="center slider">
				
				
					<div class="agileits_testimonial_grid">
						<div class="w3l_testimonial_grid">
							<div class="w3l_testimonial_grid_pos">
								<img src="images/company/company1.png" alt=" "
									class="img-responsive" />
							</div>
						</div>
					</div>
					<div class="agileits_testimonial_grid">
						<div class="w3l_testimonial_grid">

							<div class="w3l_testimonial_grid_pos">
								<img src="images/company/company2.png" alt=" "
									class="img-responsive" />
							</div>
						</div>
					</div>
					<div class="agileits_testimonial_grid">
						<div class="w3l_testimonial_grid">

							<div class="w3l_testimonial_grid_pos">
								<img src="images/company/company4.jpg" alt=" "
									class="img-responsive" />
							</div>
						</div>
					</div>
					<div class="agileits_testimonial_grid">
						<div class="w3l_testimonial_grid">

							<div class="w3l_testimonial_grid_pos">
								<img src="images/company/company5.png" alt=" "
									class="img-responsive" />
							</div>
						</div>
					</div>

				</section>
			</div>
		</div>
	</div>
		
		<!-- Modal1 -->

		<!-- //testimonials -->
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
		<!-- Counter required files -->
		<script type="text/javascript" src="js/dscountdown.min.js"></script>
		<script src="js/demo-1.js"></script>
		<script>
			jQuery(document).ready(function($) {
				$('.demo2').dsCountDown({
					endDate : new Date("December 24, 2020 23:59:00"),
					theme : 'black'
				});
			});
		</script>
		<!-- //Counter required files -->



		<script src="js/mainScript.js"></script>
		<script src="js/rgbSlide.min.js"></script>
		<!-- carousal -->
		<script src="js/slick.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript">
			$(document).on('ready', function() {
				$(".center").slick({
					dots : true,
					infinite : true,
					centerMode : true,
					slidesToShow : 2,
					slidesToScroll : 2,
					responsive : [ {
						breakpoint : 768,
						settings : {
							arrows : true,
							centerMode : false,
							slidesToShow : 2
						}
					}, {
						breakpoint : 480,
						settings : {
							arrows : true,
							centerMode : false,
							centerPadding : '40px',
							slidesToShow : 1
						}
					} ]
				});
			});
		</script>
		<!-- //carousal -->
		<!-- flexisel -->
		<script type="text/javascript">
			$(window).load(function() {
				$("#flexiselDemo1").flexisel({
					visibleItems : 4,
					animationSpeed : 1000,
					autoPlay : true,
					autoPlaySpeed : 3000,
					pauseOnHover : true,
					enableResponsiveBreakpoints : true,
					responsiveBreakpoints : {
						portrait : {
							changePoint : 480,
							visibleItems : 1
						},
						landscape : {
							changePoint : 640,
							visibleItems : 2
						},
						tablet : {
							changePoint : 768,
							visibleItems : 2
						}
					}
				});

			});
		</script>
		<script type="text/javascript" src="js/jquery.flexisel.js"></script>
		<!-- //flexisel -->
		<!-- gallery-pop-up -->
		<script src="js/lsb.min.js"></script>
		<script>
			$(window).load(function() {
				$.fn.lightspeedBox();
			});
		</script>
		<!-- //gallery-pop-up -->
		<!-- flexSlider -->
		<script defer src="js/jquery.flexslider.js"></script>
		<script type="text/javascript">
			$(window).load(function() {
				$('.flexslider').flexslider({
					animation : "slide",
					start : function(slider) {
						$('body').removeClass('loading');
					}
				});
			});
		</script>
		<!-- //flexSlider -->

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