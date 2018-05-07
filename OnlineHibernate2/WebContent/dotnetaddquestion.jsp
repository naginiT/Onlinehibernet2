<%@page import="in.co.cubicitsolution.Model.DotnetQuestion"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>
<%@page session="true" %>
<%@page errorPage="error.jsp" %>
<%@page import="in.co.cubicitsolution.Model.JavaQuestion" %>
<%@page import="in.co.cubicitsolution.Model.Admin" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>CubicIT | AddQuestion</title>
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
textarea {
	width: 100%;
	height: 150px;
	padding: 12px 20px;
	box-sizing: border-box;
	border: 2px solid #ccc;
	border-radius: 4px;
	background-color: #f8f8f8;
	font-size: 30px;
	resize: none;
}

.button {
	background-color: #4CAF50;
	border: none;
	color: white;
	padding: 20px 50px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 50px;
	margin: 4px 2px;
	cursor: pointer;
	float: center;
}
</style>
<body>
	<!-- banner -->

<%Admin user=(Admin)session.getAttribute("admin"); %>
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
					<li><a href="" data-toggle="modal" ><i
							class="fa fa-user" ></i> <%=user.getName() %></a></li>
					<li><a href="#" data-toggle="modal" data-target="#myModal2"><i
							class="fa fa-signout" aria-hidden="true"></i> Sign Out</a></li>
	
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
					<a href="adminindex.jsp"><img src="images/cubic.png"
						height="80" width="150"></a>

				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->

				<div class="collapse navbar-collapse navbar-right"
					id="bs-example-navbar-collapse-1">

					<ul class="nav navbar-nav">
						<li><a href="adminindex.jsp"><span data-hover="Home">Home</span></a></li>
						<li><a href="dotnetqualified.jsp"><span data-hover="Javaadmin">Dot Net</span></a></li>
						<li><a href="dotnetqualified.jsp"><span data-hover="qualified">Qualified</span></a></li>
						<li><a href="dotnetdisqualified.jsp"><span
								data-hover="disqualified">Disqualified</span></a></li>
						<li class="active" class="dropdown"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"><span
								data-hover="Questions">Questions</span> <b class="caret"></b></a>
							<ul class="dropdown-menu agile_short_dropdown">
								<li><a href="dotnetview.jsp">View</a></li>
								<li><a href="dotnetcutofmarks.jsp">Cutof Marks</a></li>
							</ul></li>
						<li><a href="feedback.jsp"><span data-hover="Feedback">Feedback
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
				<span></span>
			</h3>
		</div>
	</div>
	<br>
	<br>
	<br>
	<h2 style="color: red; text-align: center;">Add DotNet
		Question</h2>
	<br>
	<br>
	<%String  technology=request.getParameter("technology");
%>
	<%
	JavaQuestion dotnet=new JavaQuestion();
	
		 if(technology.equalsIgnoreCase("DotNet")){
			dotnet.setTechnology("DotNet");
			session.setAttribute("add", dotnet);
			%>
	<form action="AddQuestion" method="post">
		<h3>Add DotNet Question :</h3>
		<textarea name="question"></textarea><br>
		<h3>Option A:</h3>
		<textarea name="a"></textarea><br>
		<h3>Option B:</h3>
		<textarea name="b"></textarea><br>
		<h3>Option C:</h3>
		<textarea name="c"></textarea><br>
		<h3>Option D:</h3>
		<textarea name="d"></textarea><br>
		<h3>Correct Answer:</h3>
		<textarea name="answer"></textarea><br><br>
		<input type="submit"class="button" value="Update Question"></button>
	</form>

<%
		}
%>

	<br>
	<br>
<br>
<br>
<br>
	<br>
<br>
<br>
	<!-- contact -->

	<!-- //mail -->
	<!-- footer -->
	<div class="footer_agile_w3ls">
		<div class="container">
			<div class="agileits_w3layouts_footer_grids">
				<div class="col-md-4 footer-w3-agileits">
					<div class="col-md-15 w3_agile_footer_grid">
						<img height="150" width="200" src="images/cubiclogo.png">
						<p style="color: #fff; text-align: justify; font-size: 15px;">CubicIT
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
							<p style="color: #fff; font-size: 15px;">Suit No:707,</p>
							<p style="color: #fff; font-size: 15px;">Manjeera Majestic
								building Seventh Floor,</p>
							<p style="color: #fff; font-size: 15px;">JNTU,Kukatpally,Hyderabad-500072</p>
							<p style="color: #fff; font-size: 15px;">Phone:040 65535599</p>
							<p style="color: #fff; font-size: 15px;">
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
						<a href="index.jsp"><p style="color: white; font-size: 15px;">Home</a>
						<br>
						<br>
						<a href="about.jsp"><p style="color: #fff; font-size: 15px;">About</a>
						<br>
						<br>
						<a href="events.jsp"><p style="color: #fff; font-size: 15px;">Events</a>
						<br>
						<br>
						<a href="feedback.jsp"><p
								style="color: #fff; font-size: 15px;">Contact</a>
						<br>

					</ul>
				</div>
				<div class="clearfix"></div>

			</div>
			<div class="agileits_w3layouts_logo logo2">
				<h2>
					<a href="index.jsp">CubicIt Solution Pvt. Ltd.</a>
				</h2>
				<div class="agileits-social">
					<ul>
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-rss"></i></a></li>
						<li><a href="#"><i class="fa fa-vk"></i></a></li>
					</ul>
				</div>

			</div>
		</div>
	</div>
	<div class="wthree_copy_right">
		<div class="container">
			<p>
					 � 2010 CubicIT Solution Pvt. Ltd. All Rights Reserved | Designed by <a
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
						<h3 class="agileinfo_sign">Sign Out</h3>
						<div class="login-form">
							<form action="index.jsp" method="post">
								<br> <br> <br>
								<h3>Are U want to Leave</h3>
								<input type="submit" value="Sign Out">
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

				</div>
			</div>
		</div>
	</div>
	</div>



	<!-- //Modal1 -->
	<!-- Modal3 -->

	<!-- //Modal3 -->

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