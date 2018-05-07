<%@page import="in.co.cubicitsolution.dao.ConnectionData"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="in.co.cubicitsolution.Model.Admin" %>

<%@page import="in.co.cubicitsolution.Model.JavaQuestion" %>
<%@page import="in.co.cubicitsolution.Model.DotnetQuestion" %>
<%@page import="in.co.cubicitsolution.Model.ExamUser" %>
<%@page import="org.hibernate.*" %>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>
<%@page import="java.sql.*" %>
<%@page session="true" %>
<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>CubicIT | Cutof Marks</title>
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
	<!-- banner -->

 <% Admin user=(Admin)session.getAttribute("admin");
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
					<a href="adminindex.jsp"><img
						src="images/cubic.png" height="80" width="150"></a>

				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->

				<div class="collapse navbar-collapse navbar-right"
					id="bs-example-navbar-collapse-1">

					<ul class="nav navbar-nav">
						<li><a href="adminindex.jsp"><span data-hover="Home">Home</span></a></li>
						<li ><a href="dotnetqualified.jsp"><span
								data-hover="dotnetqualified">Dot Net</span></a></li>
						<li ><a href="dotnetqualified.jsp"><span data-hover="qualified">Qualified</span></a></li>
						<li><a href="dotnetdisqualified.jsp"><span
								data-hover="dotnetdisqualified">Disqualified</span></a></li>
						<li class="active" class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"><span data-hover="Questions">Questions</span>
								<b class="caret"></b></a>
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
	<br><br><br><br><br><br>
	<!-- //banner -->
	<div class="banner1">
		<div class="wthree_banner1_info">
	<h3>
				<span>C</span>utof Marks
			</h3>
				</div>
	</div>
	<br><br><br><br><br>
	<div class="container">
  <h2>CutofMarks for DotNet</h2><br><br>
  <table class="table table-bordered table-hover">
    <thead>
      <tr class="info">
      <th>Technology</th>
        <th>Total Questions</th>
        <th>Cut Of Marks</th>
        <th>update</th>
      </tr>
    </thead>
	
	<%
	int count=0;
		  final Session session1=ConnectionData.Session();
			 
		  Query query=session1.createQuery("select count(qno) from DotnetQuestion");
		  query.uniqueResult();
		  	
		  Query query1=session1.createQuery("from DotnetQuestion where qno='1'");
		  DotnetQuestion java2=(DotnetQuestion)query1.uniqueResult();
		  
		  
			
			JavaQuestion user1=new JavaQuestion();
			
				user1.setTechnology(java2.getTechnology());
				user1.setLimitquestions(java2.getStatus());
				session.setAttribute("cutofmarks", user1);
			 %>
			 <form action="UpdateCutofMarks" method="post">
    <tbody>
   
      <tr class="success">
      <td bgcolor="#5D7B9D"><font color="red" size="5px"><%=java2.getTechnology() %></font></td>
      
         <%
   for(Iterator it=query.iterate();it.hasNext();)
  {
   Long row = (Long) it.next();
  %>  
        <td bgcolor="#5D7B9D"><font color="blue" size="5px"><%=row%> </font></td>        
        <% }%>
 
 
        <td bgcolor="#5D7B9D"><font color="blue" size="5px"><input type="text" name="marks" value="<%=java2.getCutofmarks()%>"></font></td>
        <td bgcolor="#5D7B9D"><font color="blue" size="5px"><input type="submit" button" value="Update"> </a></font>
        
   </td>
   </form>
   
      </tr>
  	<br>
  	<form action="UpdateLimitQuestions" method="post">
  	    <tr class="success">
      <td bgcolor="#5D7B9D"><font color="red" size="5px"><%=java2.getTechnology() %></font></td>
        <td bgcolor="#5D7B9D"><font color="blue" size="5px"><%out.println("Update Questions limit for Exam");%></font></td>
        <td bgcolor="#5D7B9D"><font color="blue" size="5px"><input type="text" name="limit" value="<%=java2.getLimitquestions() %>"></font></td>
        <td bgcolor="#5D7B9D"><font color="blue" size="5px"><input type="submit" button" value="Update"> </a></font>
        </form>
   </td>
      </tr><form action="UpdateTime" method="post">
  	    <tr class="success">
      <td bgcolor="#5D7B9D"><font color="red" size="5px"><%=java2.getTechnology() %></font></td>
        <td bgcolor="#5D7B9D"><font color="blue" size="5px"><%out.println("Update  Time for exam");%></font></td>
        <td bgcolor="#5D7B9D"><font color="blue" size="5px"><input type="text" name="time" value="<%=java2.getTime()%>"></font></td>
        <td bgcolor="#5D7B9D"><font color="blue" size="5px"><input type="submit" button" value="Update"> </a></font>
     </td> </tr>  </form>
 </tr>
<%
String s2=null;
if(java2.getStatus()==1){
	int i=1;
	String s=String.valueOf(i); 
	s2="Server On";
}else{
	int i=0;
	String s=String.valueOf(i); 
	s2="Server off";
} 

%>
  	    <tr class="success">
  	    <form action="ServerBusy" method="post">
      <td bgcolor="#5D7B9D"><font color="red" size="5px"><%=java2.getTechnology() %></font></td>
        <td bgcolor="#5D7B9D"><font color="blue" size="5px"><%=s2%></font></td> 
         
        <td bgcolor="#5D7B9D"><font color="blue" size="5px"><input type="submit" button" value="Server On"> </font>
        </form>
        
        <form action="ServerBusyFailure" >
         <td bgcolor="#5D7B9D"><font color="blue" size="5px"><input type="submit" button" value="Server Off"> </font>
          </form>   
     </td> </tr>  
    
    </tbody>
    
 
 </table>
</div>



	<br><br><br><br><br>
	
	<div class="agile_inner_banner_info">
					<!-- contact -->
	
	<!-- //mail -->
	<!-- footer -->
	<div class="footer_agile_w3ls">
		<div class="container">
			<div class="agileits_w3layouts_footer_grids">
				<div class="col-md-4 footer-w3-agileits">
					<div class="col-md-15 w3_agile_footer_grid">
					<img height="150" width="200" src="images/cubiclogo.png">
					<p style="color: #fff; text-align: justify; font-size: 15px;">CubicIT Solution Pvt. Ltd. is a global services company that provides the high quality services to its customers from many years.</p>
				</div>
				</div>
				
				<div class="col-md-5 footer-wthree">
				<br><h3 class="w3l_header w3_agileits_header">
				<span>Address</span>
			</h3>
					<h4>
					<ul>
					<p style="color: #fff; font-size: 15px;">Suit No:707,</p>
					<p style="color: #fff; font-size: 15px;">Manjeera Majestic building Seventh Floor,</p>
					<p style="color: #fff; font-size: 15px;">JNTU,Kukatpally,Hyderabad-500072</p>
					<p style="color: #fff; font-size: 15px;">Phone:040 65535599</p>
					<p style="color: #fff; font-size: 15px;">Email : <a class="mail" href="mailto:info@cubicitsolution.in">info@cubicitsolution.in</a></p>
					</h4>
					</ul>
				</div>

				<div class="col-md-1 footer-agileits-w3layouts">
					<br><h3 class="w3l_header w3_agileits_header">
				<span>Navigation</span>
			</h3>
					<ul>
						<a href="index.jsp"><p style="color: white; font-size: 15px;">Home</a><br><br>
						<a href="about.jsp"><p style="color: #fff; font-size: 15px;">About</a><br><br>
						<a href="events.jsp"><p style="color: #fff; font-size: 15px;">Events</a><br><br>
						<a href="feedback.jsp"><p style="color: #fff; font-size: 15px;">Contact</a><br>
					
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