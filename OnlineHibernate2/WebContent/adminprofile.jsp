<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="in.co.cubicitsolution.Model.Admin" %>
<%@page session="true" %>
<%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>CubicIT | Profile</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Java" />
	<meta name="author" content="VenkateshwarRao G">
	<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- //custom-theme -->
<link href="fonts/bootstrapregister.min.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<!-- font-awesome-icons -->

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
						<li ><a href="adminindex.jsp"><span data-hover="Home">Home</span></a></li>
						<li class="active"><a href="adminprofile.jsp"><span
								data-hover="Profile">Profile</span></a></li>
						<li><a href="qualified.jsp"><span data-hover="Javaadmin">Java</span></a></li>
						<li><a href="dotnetqualified.jsp"><span data-hover="dotnetadmin">Dot Net</span></a></li>
						<li><a href="testingqualified.jsp"><span data-hover="testingadmin">Testing</span></a></li>
						<li><a href="feedback.jsp"><span data-hover="Contact">Feedback
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
				<span>P</span>rofile
			</h3>
		</div>
	</div>
	
	<div class="agile_inner_banner_info">
					<!-- contact -->
	
	<!-- //mail -->
	<!-- footer -->
	<div class="container222">
	       <div class="col-lg-40">
	        <br>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- homeyLink -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0173509626327009"
     data-ad-slot="9233259299"
     data-ad-format="link"></ins>
<script>
	       
 <!-- homeyLink -->
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>


  <form class="form-horizontal" action="AdminProfileUpdate" method="post"  id="reg_form">
    <fieldset>
      
     
      <legend> Update Ur Profile </legend>
    
      <!-- Text input-->
      
      <div class="form-group">
        <label class="col-md-4 control-label22">Full Name</label>
        <div class="col-md-6  inputGroupContainer">
          <div class="input-group22"> <span ></span>
            <input    name="name" value="<%=user.getName() %>" placeholder="First Name" class="form-control"  type="text"  pattern="[a-z]{1,40}">
          </div>
        </div>
      </div>
 <div class="form-group">
        <label class="col-md-4 control-label22">Company </label>
        <div class="col-md-6  inputGroupContainer">
          <div class="input-group22"> <span ></span>
            <input  name="companyname" value="<%=user.getCompany() %>" placeholder="First Name" class="form-control"  type="text"  pattern="[a-z]{1,40}" disabled="disabled">
          </div>
        </div>
      </div>

       </fieldset>
       	<legend> Account information </legend>
        <fieldset>
        <!-- Text input-->
      <div class="form-group">
        <label class="col-md-4 control-label22">E-Mail</label>
        <div class="col-md-6  inputGroupContainer">
          <div class="input-group22"> <span ></span>
            <input name="email" placeholder="user@gmail.com" value="<%=user.getEmail() %>"class="form-control"  type="text">
          </div>
        </div>
      </div>
      
    
        <div class="form-group has-feedback">
            <label for="password"  class="col-md-4 control-label22">
                    Password
                </label>
                <div class="col-md-6  inputGroupContainer">
                <div class="input-group22"> <span ></span>
            <input class="form-control" id="userPw" type="password" placeholder="password" value="<%=user.getPassword() %>"
                       name="password" data-minLength="5"
                       data-error="some error"
                       required/>
                <span class="help-block with-errors"></span>
                </div>
             </div>
        </div>
     
        <div class="form-group has-feedback">
            <label for="confirmPassword"  class="col-md-4 control-label22">
                   Confirm Password
                </label>
                 <div class="col-md-6  inputGroupContainer">
                <div class="input-group22"> <span ></span>
            <input class="form-control {$borderColor}" id="userPw2" type="password" value="<%=user.getPassword() %>" placeholder="Confirm password" 
                       name="confirmPassword" data-match="#confirmPassword" data-minLength="5"
                       data-match-error="some error 2"
                       required/>
                <span class="glyphicon form-control-feedback"></span>
                <span class="help-block with-errors"></span>
      			 </div>
             </div>
        </div>
     
  
      <!-- Button -->
     <div class="form-group">
					<label class="col-md-5 control-label"></label>
					<div class="col-md-5">
						<button type="submit" class="btn btn-large btn-success">
						Update <span class="glyphicon glyphicon-ok"></span>
						</button>
						<button type="reset" class="btn btn-large btn-warning">
							Reset<span class="glyphicon glyphicon-remove"></span>
						</button>

					</div>
				</div>
    </fieldset>
  </form>
</div>
</h3>

<div class="col-lg-3">
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsive hotel -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0173509626327009"
     data-ad-slot="7944464098"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

</div>

<div class="row" align="left">
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsive hotel -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0173509626327009"
     data-ad-slot="7944464098"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
</div>

<!-- /.container --> 
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/js/bootstrapvalidator.min.js'></script>

        <script src="js/index.js"></script>
<script type="text/javascript">
 
   $(document).ready(function() {
    $('#reg_form').bootstrapValidator({
        // To use feedback icons, ensure that you use Bootstrap v3.1.0 or later
        feedbackIcons: {
            valid: 'glyphicon glyphicon-ok',
            invalid: 'glyphicon glyphicon-remove',
            validating: 'glyphicon glyphicon-refresh'
        },
        fields: {
            name: {
                validators: {
                        stringLength: {
                        min: 2,
                    },
                        notEmpty: {
                        message: 'Please supply your Full name'
                    }
                }
            },
            
	 email: {
                validators: {
                    notEmpty: {
                        message: 'Please supply your email address'
                    },
                    emailAddress: {
                        message: 'Please supply a valid email address'
                    }
                }
            },
					
	password: {
            validators: {
            	stringLength : {
					min : 6,
					max : 20,
					message : 'Please enter at least 10 characters'
				},
                identical: {
                    field: 'confirmPassword',
                    message: 'Confirm your password below - type same password please'
                }
            }
        },
        confirmPassword: {
            validators: {
            	stringLength : {
					min : 6,
					max : 20,
					message : 'Please enter at least 10 characters'
				},
                identical: {
                    field: 'password',
                    message: 'The password and its confirm are not the same'
                }
            }
         },
			
            
            }
        })
		
 	
        .on('success.form.bv', function(e) {
            $('#success_message').slideDown({ opacity: "show" }, "slow") // Do something ...
                $('#reg_form').data('bootstrapValidator').resetForm();

            // Prevent form submission
            e.preventDefault();

            // Get the form instance
            var $form = $(e.target);

            // Get the BootstrapValidator instance
            var bv = $form.data('bootstrapValidator');

            // Use Ajax to submit form data
            $.post($form.attr('action'), $form.serialize(), function(result) {
                console.log(result);
            }, 'json');
        });
});


 
 </script>
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
</body>
</html>