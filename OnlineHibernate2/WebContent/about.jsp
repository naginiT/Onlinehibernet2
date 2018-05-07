<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	
<!DOCTYPE html>
<html lang="en">
<head>
<title>CubicIT | About</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"content="Java" />
<meta name="author" content="VenkateshwarRao G">
<link rel="shortcut icon" href="images/logoicon.ico">
<script type="application/x-javascript">	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 
</script>

<!-- //custom-theme -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/flexslider.css" type="text/css"
	media="screen" />
<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet">
<link
	href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700,900"
	rel="stylesheet">

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
						<li><a href="index.jsp"><span data-hover="Home">Home</span></a></li>
						<li class="active"><a href="about.jsp"><span
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
	<br><br><br><br><br><br>
	<!-- //banner -->
	<!-- /banner -->
	<div class="banner1">
		<div class="wthree_banner1_info">
			<h3>
				<span>A</span>bout
			</h3>
		</div>
	</div>
	<!-- //banner -->
	<!-- courses -->
	<div class="team">
		<div class="container">
			<div class="w3_agile_team_grid">
				<div class="w3_agile_team_grid_left">
					<h3 class="w3l_header w3_agileits_header">
						CubiCIT <span>Offered</span>
					</h3>
					
				</div>
			</div>
			<div class="agile_team_grids_top">
				<div class="col-md-6 w3ls_banner_bottom_left w3ls_courses_left">
					<div class="w3ls_courses_left_grids">
						<div class="w3ls_courses_left_grid">
							<h2>
								<h1>
									<b>Know More about <span style="color: #00a98f;">CubicIt</span></b>
								</h1>
							</h2>
							<h3>
								<p>CubicIT Solution is Established in the year of November
									2010. We work hard to drive business results and deliver value
									to all of our clients--wide range of disciplines, design,
									development, marketing and business support.</p>
							</h3>
						</div>
						<div class="w3ls_courses_left_grid">
							<h2>
								<b><span style="color: #00a98f">Technological
										excellence</span></b>
							</h2>
							<h3>
								<p>To be the best by pioneering in cutting edge technologies
									driven by energetic, motivated, cohesive unit having high
									integrity.</p>
							</h3>
						</div>
						<div class="w3ls_courses_left_grid">
							<h2>
								<b><span style="color: #00a98f">Optimum utilization
										of resources</span></b>

							</h2>
							<h3>
								<p>To exceed customer satisfaction by providing cost
									effective quality solutions through continual improvement in
									process.</p>
							</h3>
						</div>
					</div>
				</div>
				<div class="col-md-6 agileits_courses_right">
					<img src="images/about.jpeg" alt=" " class="img-responsive" />
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<!-- //courses -->
	<!-- stats -->
	<div class="stats">
		<div class="col-md-3 w3layouts_stats_left w3_counter_grid">
			<p class="counter">1,546</p>
			<h3>Customer Satisfaction</h3>
		</div>
		<div class="col-md-3 w3layouts_stats_left w3_counter_grid1">
			<p class="counter">5,00</p>
			<h3>Employee</h3>
		</div>
		<div class="col-md-3 w3layouts_stats_left w3_counter_grid2">
			<p class="counter">563</p>
			<h3>Wealth Management</h3>
		</div>
		<div class="col-md-3 w3layouts_stats_left w3_counter_grid3">
			<p class="counter">1,210</p>
			<h3>Projects</h3>
		</div>
		<div class="clearfix"></div>
	</div>

	<div class="team">
		<div class="container">
			<div class="w3_agile_team_grid">
				<div class="w3_agile_team_grid_left">
					<h3 class="w3l_header w3_agileits_header">
						Our <span>Skills</span>
					</h3>
					<p class="sub_para_agile">CubicIt Solutons Pvt. Ltd</p>

				</div>
			</div>
			<div class="agile_team_grids_top">

				<div class="col-md-6 w3l_stats_bottom_grid_right">
					<div class='bar_group'>
						<div class='bar_group__bar thin elastic' label='Java' value='320'>
							<div class='w3ls_bar_group__bar_pos'>
								<p>95%</p>
							</div>
						</div>
						<div class='bar_group__bar thin elastic' label='.Net' value='230'>
							<div class='w3ls_bar_group__bar_pos'>
								<p>75%</p>
							</div>
						</div>
						<div class='bar_group__bar thin elastic' label='Testing'
							value='270'>
							<div class='w3ls_bar_group__bar_pos'>
								<p>85%</p>
							</div>
						</div>
						<div class='bar_group__bar thin elastic' label='PHP' value='200'>
							<div class='w3ls_bar_group__bar_pos'>
								<p>60%</p>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-6 w3l_stats_bottom_grid_right">
					<div class="why-choose-agile-grids-right">
						<div class="heading-underline">
							<div class="h-u1"></div>
							<div class="h-u2"></div>
							<div class="h-u3"></div>
							<div class="clearfix"></div>
						</div>
						<div class="why-choose-agile-grids-right">

							<br>
							<h1 align="right" style="margin-right: 20px">
								Trending <span style="color: #00a98f;">Technologies</span>
							</h1>
							<br>
							<h3>
								<p align="center" style="margin-right: 20px">Devops</p>
								<br>
							</h3>
							<h3>
								<p align="center" style="margin-right: 20px">AngularJs</p>
								<br>
								<h3>
									<p align="center" style="margin-right: 20px">Data Science</p>
									<br>
								</h3>
								<h3>
									<p align="center" style="margin-right: 20px">Spring</p>
									</right>
								</h3>
							</h3>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>

	<div class="about-bottom">
		<div class="col-md-6 w3l_about_bottom_left">
			<img src="images/10.jpeg" alt=" " class="img-responsive" /> <a
				class="play-icon popup-with-zoom-anim" href="#small-dialog"> <i
				class="fa fa-play-circle-o" aria-hidden="true"></i>
			</a>
			<div class="w3l_about_bottom_left_video">
				<h4>Watch our video</h4>
			</div>
		</div>
		<div class="col-md-6 w3l_about_bottom_right">
			<h3 class="tittle_agile_w3 why">Why Choose US</h3>
			<div class="heading-underline">
				<div class="h-u1"></div>
				<div class="h-u2"></div>
				<div class="h-u3"></div>
				<div class="clearfix"></div>
			</div>
			<div class="panel-group w3l_panel_group_faq" id="accordion"
				role="tablist" aria-multiselectable="true">
				<div class="panel panel-default">
					<div class="panel-heading" role="tab" id="headingOne">
						<h4 class="panel-title asd">
							<a class="pa_italic" role="button" data-toggle="collapse"
								data-parent="#accordion" href="#collapseOne"
								aria-expanded="true" aria-controls="collapseOne"> <span
								class="glyphicon glyphicon-plus" aria-hidden="true"></span><i
								class="glyphicon glyphicon-minus" aria-hidden="true"></i>seeking
								a challenging career
							</a>
						</h4>
					</div>
					<div id="collapseOne" class="panel-collapse collapse in"
						role="tabpanel" aria-labelledby="headingOne">
						<div class="panel-body panel_text">We offer an unparalleled
							work environment in which we consider our employees to be our
							most valuable asset.</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading" role="tab" id="headingTwo">
						<h4 class="panel-title asd">
							<a class="pa_italic collapsed" role="button"
								data-toggle="collapse" data-parent="#accordion"
								href="#collapseTwo" aria-expanded="false"
								aria-controls="collapseTwo"> <span
								class="glyphicon glyphicon-plus" aria-hidden="true"></span><i
								class="glyphicon glyphicon-minus" aria-hidden="true"></i>Positive
								team environment
							</a>
						</h4>
					</div>
					<div id="collapseTwo" class="panel-collapse collapse"
						role="tabpanel" aria-labelledby="headingTwo">
						<div class="panel-body panel_text">Cubic IT Solutions focus
							on its employees results in a team environment and provides a
							superior opportunity for career advancement.</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading" role="tab" id="headingThree">
						<h4 class="panel-title asd">
							<a class="pa_italic collapsed" role="button"
								data-toggle="collapse" data-parent="#accordion"
								href="#collapseThree" aria-expanded="false"
								aria-controls="collapseThree"> <span
								class="glyphicon glyphicon-plus" aria-hidden="true"></span><i
								class="glyphicon glyphicon-minus" aria-hidden="true"></i>maximizing
								value & growth
							</a>
						</h4>
					</div>
					<div id="collapseThree" class="panel-collapse collapse"
						role="tabpanel" aria-labelledby="headingThree">
						<div class="panel-body panel_text">We achieve this by
							continuously nurturing innovation, talent, cost-effectiveness,
							technological excellence & practising global processes.</div>
					</div>
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
	<!-- //stats-bottom -->
	<!-- stats-bottom-banner -->
	<div class="stats-bottom-banner">
		<div class="container">
			<h3>
				We Offer <span>Services</span> That Work
			</h3>
			<p></p>
		</div>
	</div>
	<!-- //stats-bottom-banner -->
	<!-- bootstrap-pop-up -->
	<div class="modal video-modal fade" id="myModal" tabindex="-1"
		role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="signin-form profile">

					<div class="modal-body">
						<img src="images/g1.jpg" alt=" " class="img-responsive" />
						<p>
							 <i></i>
						</p>
					</div>
				</div>
			</div>
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
					<a href="index.jsp"> <font size="6" color="white"  >CubicIt Solution
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
										required="" autofocus="autofocus">
										 <input type="password" name="password"
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
	<script src="js/bars.js"></script>
	<!-- stats -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.countup.js"></script>
	<script>
		$('.counter').countUp();
	</script>
	<!-- //stats -->
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
</html>