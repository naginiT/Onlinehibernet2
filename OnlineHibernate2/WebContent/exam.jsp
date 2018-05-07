<%@page import="in.co.cubicitsolution.dao.ConnectionData"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="in.co.cubicitsolution.Model.ExamUser"%>
<%@page import="in.co.cubicitsolution.Model.JavaQuestion"%>
<%@page import="in.co.cubicitsolution.Model.DotnetQuestion"%>
<%@page import="in.co.cubicitsolution.Model.TestingQuestion"%>
<%@page import="org.hibernate.*"%>
<%@page session="true"%>
<%@page errorPage="error.jsp" %>
<%@page import="java.util.*"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>CubicIT | Exam</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Java" />
<meta name="author" content="VenkateshwarRao G">
<script type="application/x-javascript">
	
	
	
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 





</script>

<script type='text/javascript'>
document.onkeydown = function (e) {
    e.preventDefault();		
  }
</script>

<script type="text/javascript">
if (document.layers) {
    //Capture the MouseDown event.
    document.captureEvents(Event.MOUSEDOWN);
 
    //Disable the OnMouseDown event handler.
    document.onmousedown = function () {
        return false;
    };
}
else {
    //Disable the OnMouseUp event handler.
    document.onmouseup = function (e) {
        if (e != null && e.type == "mouseup") {
            //Check the Mouse Button which is clicked.
            if (e.which == 2 || e.which == 3) {
                //If the Button is middle or right then disable.
                return false;
            }
        }
    };
}
 
//Disable the Context Menu event.
document.oncontextmenu = function () {
    return false;
};
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
.disabled {
	pointer-events: none;
	//
	This
	makes
	it
	not
	clickable
	opacity
	:
	0.6;
	//
	This
	grays
	it
	out
	to
	look
	disabled
}
</style>
<style>
input[type="radio"] {
	margin: 0 10px 0 100px;
	align: left;
}

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

.noselect {
	-webkit-touch-callout: none; /* iOS Safari */
	-webkit-user-select: none; /* Safari */
	-khtml-user-select: none; /* Konqueror HTML */
	-moz-user-select: none; /* Firefox */
	-ms-user-select: none; /* Internet Explorer/Edge */
	user-select: none; /* Non-prefixed version, currently
                                  supported by Chrome and Opera */
}
</style>
<body>

	<script>
$('body').on('click', '.disabled', function(e) {
    e.preventDefault();
    return false;
});
</script>
	<!-- banner -->

	<%
		ExamUser user2 = (ExamUser) session.getAttribute("exam");
		if (user2 != null) {
			
		
			ExamUser user = (ExamUser) session.getAttribute("examuser");

			response.setHeader("Cache-Control", "no-cache");
			response.setHeader("Cache-Control", "no-store");
			response.setHeader("Pragma", "no-cache");
			response.setDateHeader("Expires", 0);
	%>

	<nav class="navbar navbar-light bg-primar navbar-fixed-top"
		style="background-color: white;">
		<div class="header">
			<div class="w3layouts_header_right">
				<div class="agileits-social top_content">
					<ul>
						<li class="disabled"><a href=""><i class="fa fa-facebook"></i></a></li>
						<li class="disabled"><a href=""><i class="fa fa-twitter"></i></a></li>
						<li class="disabled"><a href=""><i class="fa fa-rss"></i></a></li>
						<li class="disabled"><a href=""><i class="fa fa-vk"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="w3layouts_header_left">
				<ul>
					<li class="disabled"><a href="" data-toggle="modal"><i
							class="fa fa-user"></i> <%=user.getName()%></a></li>

					<li><a data-toggle="" data-target=""><i class="fa fa-user"
							aria-hidden="true"></i> Sign Out</a></li>

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
					<img src="images/cubic.png" height="80" width="150"></a>

				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->

				<div class="collapse navbar-collapse navbar-right"
					id="bs-example-navbar-collapse-1">

					<ul class="nav navbar-nav">
						<li class="disabled"><a href="userindex.jsp"><span
								data-hover="Home">Home</span></a></li>
						<li class="disabled"><a href="profile.jsp"><span
								data-hover="Profile">Profile</span></a></li>
						<li class="disabled"><a href="instructions.jsp"><span
								data-hover="Exam">Exam</span></a></li>
						<li class="disabled"><a href="result.jsp"><span
								data-hover="Result">Result</span></a></li>

						<li class="disabled"><a href="usercontactus.jsp"><span
								data-hover="Contact">Contact </span></a></li>

					</ul>


				</div>

				<div class="w3_agile_search">
					<form method="post">
						<input class="disabled" type="search" name="Search"
							placeholder="Search Keywords" required> <input
							class="disabled" type="submit" value="Search">
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
	<br>
	<br>
	<br>
	<br>


	<!-- //mail -->
<body bgcolor=#ffffff>
	<form action="ExamValidation" method="post">

		<%
		 int time=0;
			String tablename = null;
						
				if (user.getTechnology().equals("Java")) {
					tablename = "JavaQuestion";
					int count = 0;

					final Session session1 = ConnectionData.Session();
					Query query = session1.createQuery("from " + tablename + " where qno='1'");
					JavaQuestion java = (JavaQuestion) query.uniqueResult();
					time=java.getTime();			
					List<JavaQuestion> examquestion = session1
							.createQuery("from " + tablename + " where qno<='" + java.getLimitquestions() + "'")
							.list();
					Iterator<JavaQuestion> it = examquestion.iterator();
					while (it.hasNext()) {
						JavaQuestion question = it.next();
						count++;
		%>


		<table border="1" height="1" width="100%" bgcolor="#00FF00">
		</table>
		<h2 class="noselect" style="color: green;"><%=question.getQno()%>.
			<%=question.getQuestion()%>
			?<br>
		</h2>
		<br>
		<p class="noselect" style="font-size: 20px;">

			<input type="radio" name="<%=count%>Venkatesh" value="A"><%=question.getOption1()%><br>
			<br> <input type="radio" name="<%=count%>Venkatesh" value="B"><%=question.getOption2()%><br>
			<br> <input type="radio" name="<%=count%>Venkatesh" value="C"><%=question.getOption3()%><br>
			<br> <input type="radio" name="<%=count%>Venkatesh" value="D"><%=question.getOption4()%><br>

		</p>
		<br> <br>
		<%
			}
		%>
		<br>


		<%
			} else if (user.getTechnology().equals("DotNet")) {
					tablename = "DotnetQuestion";
					
					int count = 0;

					final Session session1 = ConnectionData.Session();
					Query query = session1.createQuery("from " + tablename + " where qno='1'");
					DotnetQuestion java = (DotnetQuestion) query.uniqueResult();
					time=java.getTime();
					List<DotnetQuestion> examquestion = session1
							.createQuery("from "+tablename+" where qno<='" + java.getLimitquestions() + "'").list();
					Iterator<DotnetQuestion> it = examquestion.iterator();
					while (it.hasNext()) {
						DotnetQuestion question = it.next();
						count++;
			%>


		<table border="1" height="1" width="100%" bgcolor="#00FF00">
		</table>
		<h2 class="noselect" style="color: green;"><%=question.getQno()%>.
			<%=question.getQuestion()%>
			?<br>
		</h2>
		<br>
		<p class="noselect" style="font-size: 20px;">

			<input type="radio" name="<%=count%>Venkatesh" value="A"><%=question.getOption1()%><br>
			<br> <input type="radio" name="<%=count%>Venkatesh" value="B"><%=question.getOption2()%><br>
			<br> <input type="radio" name="<%=count%>Venkatesh" value="C"><%=question.getOption3()%><br>
			<br> <input type="radio" name="<%=count%>Venkatesh" value="D"><%=question.getOption4()%><br>

		</p>
		<br> <br>
		<%
				}
			%>
		<br>

		<%					
				} else if (user.getTechnology().equals("Testing")) {
					tablename = "TestingQuestion";
					int count = 0;
				final Session session1 = ConnectionData.Session();
				Query query = session1.createQuery("from " + tablename + " where qno='1'");
				TestingQuestion java = (TestingQuestion) query.uniqueResult();
				time=java.getTime();
				List<TestingQuestion> examquestion = session1
						.createQuery("from " + tablename + " where qno<='" + java.getLimitquestions() + "'").list();
				Iterator<TestingQuestion> it = examquestion.iterator();
				while (it.hasNext()) {
					TestingQuestion question = it.next();
					count++;
		%>


		<table border="1" height="1" width="100%" bgcolor="#00FF00">
		</table>
		<h2 class="noselect" style="color: green;"><%=question.getQno()%>.
			<%=question.getQuestion()%>
			?<br>
		</h2>
		<br>
		<p class="noselect" style="font-size: 20px;">

			<input type="radio" name="<%=count%>Venkatesh" value="A"><%=question.getOption1()%><br>
			<br> <input type="radio" name="<%=count%>Venkatesh" value="B"><%=question.getOption2()%><br>
			<br> <input type="radio" name="<%=count%>Venkatesh" value="C"><%=question.getOption3()%><br>
			<br> <input type="radio" name="<%=count%>Venkatesh" value="D"><%=question.getOption4()%><br>

		</p>
		<br> <br>
		<%
			}
				}	
		%>
		<br>

		<center>
			<input type="submit" class="button" value="Submit Exam">
		</center>
	</form>
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
								Email : <a class="disabled" class="mail"
									href="mailto:info@cubicitsolution.in">info@cubicitsolution.in</a>
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
						<a class="disabled" href="home.jsp"><p
								style="color: white; font-size: 15px;">Home</a>
						<br>
						<br>
						<a class="disabled" href="about.jsp"><p
								style="color: #fff; font-size: 15px;">About</a>
						<br>
						<br>
						<a class="disabled" href="event.jsp"><p
								style="color: #fff; font-size: 15px;">Portfolio</a>
						<br>
						<br>
						<a class="disabled" href="usercontactus.jsp"><p
								style="color: #fff; font-size: 15px;">Contact</a>
						<br>

					</ul>
				</div>
				<div class="clearfix"></div>

			</div>
			<div class="agileits_w3layouts_logo logo2">
				<h2>
					<a class="disabled" href="index.jsp">CubicIt Solution Pvt. Ltd.</a>
				</h2>
				<div class="agileits-social">
					<ul>
						<li class="disabled"><a href="#"><i
								class="fa fa-facebook"></i></a></li>
						<li class="disabled"><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li class="disabled"><a href="#"><i class="fa fa-rss"></i></a></li>
						<li class="disabled"><a href="#"><i class="fa fa-vk"></i></a></li>
					</ul>
				</div>

			</div>
		</div>
	</div>
	<div class="wthree_copy_right">
		<div class="container">
			<p>
				© 2010 CubicIT Solution Pvt. Ltd. All Rights Reserved | Designed by
				<a class="disabled" href="http://#/">VenkateshwarRao G</a>
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
							<li class="disabled"><a href="#"><i
									class="fa fa-facebook"></i></a></li>
							<li class="disabled"><a href="#"><i
									class="fa fa-twitter"></i></a></li>
							<li class="disabled"><a href="#"><i class="fa fa-rss"></i></a></li>
						</ul>
					</div>

				</div>
			</div>
		</div>
	</div>
	</div>
	<nav class="navbar navbar-light bg-primar navbar-fixed-bottom">
		<div class="header">

			<div class="w3layouts_header_right">
				<div class="agileits-social top_content">
					<ul>
					</ul>
				</div>
			</div>
			<div class="w3layouts_header_left">
				<ul>

					<h2 style="color: white;">
						CountDown: <span id="timer"></span>
					</h2>

				</ul>

			</div>
			<div class="clearfix"></div>
		</div>
	</nav>
	<script>
    
    document.getElementById('timer').innerHTML =
    	  <%=time%> + ":" + 00;
    	startTimer();

    	function startTimer() {
    	  var presentTime = document.getElementById('timer').innerHTML;
    	  var timeArray = presentTime.split(/[:]+/);
    	  var m = timeArray[0];
    	  var s = checkSecond((timeArray[1] - 1));
    	  if(s==59){m=m-1}
    	  if(m<0){alert('Exam time completed')
    		  window.location.href = "result.jsp"  
    	  }
    	  
    	  document.getElementById('timer').innerHTML =
    	    m + ":" + s;
    	  setTimeout(startTimer, 1000);
    	}

    	function checkSecond(sec) {
    	  if (sec < 10 && sec >= 0) {sec = "0" + sec}; // add zero in front of numbers < 10
    	  if (sec < 0) {sec = "59"};
    	  return sec;
    	} 
    	</script>



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
	<%
		} else {
			response.sendRedirect("result.jsp");
		}
		
	%>
</body>
</html>