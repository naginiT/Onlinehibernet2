<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="in.co.cubicitsolution.Model.ExamUser"%>

<%@page session="true" %>
<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>CubicIT | Result</title>

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
.button {
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 30px;
    margin: 4px 2px;
    cursor: pointer;
}
</style>
<body>
	<!-- banner -->
	
<%
session.removeAttribute("exam");

ExamUser user=(ExamUser)session.getAttribute("examuser");

%>
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
					<a href="index.jsp"><img src="images/cubic.png" height="80"
						width="150"></a>

				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->

				<div class="collapse navbar-collapse navbar-right"
					id="bs-example-navbar-collapse-1">

					<ul class="nav navbar-nav">
						<li><a href="userindex.jsp"><span data-hover="Home">Home</span></a></li>
						<li><a href="profile.jsp"><span data-hover="Profile">Profile</span></a></li>
						<li><a href="ExamCheck" target="_blank"><span data-hover="Exam">Exam</span></a></li>
						<li class="active"><a href="resultpage.jsp"><span
								data-hover="Results">Results</span></a></li>
						<li><a href="usercontactus.jsp"><span data-hover="Contact">Contact
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
	<div class="banner1">
		<div class="wthree_banner1_info">
			<h3>
				<span>R</span>esult
			</h3>
		</div>
	</div>
	<br>
	<br>
	
		<h2 style="color: green;  text-align:center; font-size: 30px;">Previously u attempted Online Exam on <%=user.getExamdate()%></h2><br>
		<%if(user.getStatus().equals("Qualified")){ %>
		<h3 style="color: green; text-align:center;"><b> <%=user.getName() %>   U r Qualified in <%=user.getTechnology() %> Exam, </b></h3><br>
			
		<h3 style="text-align:center;">Attempted Questions:   <%=user.getLimitquestions() %><br><br>
		Correct Answers :      <%=user.getMarks() %><br><br>
		Incorrect Answers:      <%=user.getLimitquestions()-user.getMarks()%><br><br>
		Results:      Qualified<br><br>
		Contact Admin for any Enquiry </h3>
		<%}else if(user.getStatus().equals("DisQualified")){
			
			
			%>
		<h3 style="color: red; text-align:center;"><b>Sry!!  <%=user.getName() %> U r DisQualified in <%=user.getTechnology() %> Exam, </b></h3><br>
		
		<h3 style="text-align:center;">Attempted Questions:   <%=user.getLimitquestions() %><br><br>
		Correct Answers :      <%=user.getMarks() %><br><br>
		Incorrect Answers:      <%=user.getLimitquestions()-user.getMarks() %><br><br>
		Results:      DisQualified<br><br>
		Contact Admin for any Enquiry<br></h3>
		
		
		<%} %>
		
		<!-- contact -->
<br><br>
<center>
	<a href="userindex.jsp" class="button">Home</a>
	</center>

<br><br><br>
		<!-- //mail -->
		<!-- footer -->
		<div class="footer_agile_w3ls">
			<div class="container">
				<div class="agileits_w3layouts_footer_grids">
					<div class="col-md-4 footer-w3-agileits">
						<div class="col-md-15 w3_agile_footer_grid">
							<img height="150" width="200" src="images/cubiclogo.png">
							<p style="color: #fff; text-align: justify; font-size: 15px;">CubicIT
								Solution Pvt. Ltd. is a global services company that provides
								the high quality services to its customers from many years.</p>
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
							<a href="usercontactus.jsp"><p
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
								<br><br><br>
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
		</div>	<!-- //Modal1 -->
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