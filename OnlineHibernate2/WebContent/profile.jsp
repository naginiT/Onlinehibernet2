<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="in.co.cubicitsolution.Model.ExamUser" %>
    <%@page session="true" %>
    <%@page errorPage="error.jsp" %>
<!doctype html>
<html class="no-js" lang="en">

<head>
<meta name="keywords"content="Java" />
<meta name="author" content="VenkateshwarRao G">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>CubicIT | Profile</title>
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
<%ExamUser user=(ExamUser)session.getAttribute("examuser"); %>

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
					<a href="userindex.jsp"><img
						src="images/cubic.png" height="80" width="150"></a>

				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->

				<div class="collapse navbar-collapse navbar-right"
					id="bs-example-navbar-collapse-1">

					<ul class="nav navbar-nav">
						<li ><a href="userindex.jsp"><span data-hover="Home">Home</span></a></li>
						<li class="active" ><a href="profile.jsp"><span
								data-hover="Profile">Profile</span></a></li>
						<li><a href="ExamCheck" target="_blank"><span data-hover="Exam">Exam</span></a></li>
						
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
				<span>P</span>rofile
			</h3>
		</div>
	</div>
	<div class="agile_inner_banner_info">
	
	<h3>
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
</div>

  <form class="form-horizontal" action="ProfileUpdate" method="post"  id="reg_form">
    <fieldset>
      
     
      <legend> Profile Updates </legend>
    
      <!-- Text input-->
      
      <div class="form-group">
        <label class="col-md-4 control-label22">Full Name</label>
        <div class="col-md-6  inputGroupContainer">
          <div class="input-group22"> <span ></span>
            <input  name="name" placeholder="Enter FullName"  value="<%=user.getName() %>"class="form-control"  type="text"  pattern="[a-z]{1,40}">
          </div>
        </div>
      </div>
      
      <!-- Text input-->
      
      <div class="form-group">
        <label class="col-md-4 control-label22" >Father's Name</label>
        <div class="col-md-6  inputGroupContainer">
          <div class="input-group22"> <span ></span>
            <input name="fathername" placeholder="Enter FatherName" value="<%=user.getFathername() %>"class="form-control"  type="text">
          </div>
        </div>
      </div>
      
      
      
      <div class="form-group">
        <label class="col-md-4 control-label22">Date of Birth</label>
        <div class="col-md-6  inputGroupContainer">
          <div class="input-group22"> <span ></span>
            <input type="date" name="dateofbirth" placeholder="Enter Date of Birth"value="<%=user.getDateofbirth() %>" class="form-control" type="text" id="extra7" onkeypress="return isNumber(event)">
          </div>
        </div>
      </div>
    
      <!-- Text input-->
      
      <div class="form-group">
        <label class="col-md-4 control-label22">Mobile No</label>
        <div class="col-md-6  inputGroupContainer">
          <div class="input-group22"> <span ></span>
            <input name="phone" placeholder="Enter Mobile no" value="<%=user.getPhone() %>"class="form-control" type="text" id="extra7" onkeypress="return isNumber(event)">
          </div>
        </div>
      </div>
      
      
      
      
      <!-- Text input-->
      
      <div class="form-group">
        <label class="col-md-4 control-label22">Address</label>
        <div class="col-md-6  inputGroupContainer">
          <div class="input-group22"> <span ></span>
            <input name="address" placeholder="Enter Address"value="<%=user.getAddress() %>" class="form-control" type="text">
          </div>
        </div>
      </div>
      
      <!-- Text input-->
      
      <div class="form-group">
        <label class="col-md-4 control-label22">City</label>
        <div class="col-md-6  inputGroupContainer">
          <div class="input-group22"> <span ></span>
            <input name="city" placeholder="Enter City"value="<%=user.getCity() %>" class="form-control"  type="text">
          </div>
        </div>
      </div>
      
      <!-- Select Basic -->
      
      
      <!-- Text input-->
      
      <div class="form-group">
        <label class="col-md-4 control-label22">Zip Code</label>
        <div class="col-md-6  inputGroupContainer">
          <div class="input-group22"> <span ></span>
            <input name="zipcode" placeholder="Enter Zipcode"value="<%=user.getZipcode() %>" class="form-control"  type="text" id="extra7" onkeypress="return isNumber(event)">
          </div>
        </div>
      </div>
      
      <div class="form-group">
        <label class="col-md-4 control-label22">Technology</label>
        <div class="col-md-6 selectContainer">
          <div class="input-group22"> <span ></span>
            <select name="state" class="form-control selectpicker" >
              <option value=" " ></option>
              <option value="<%=user.getTechnology() %>" selected><%=user.getTechnology() %></option>
              </select>
          </div>
        </div>
      </div>
      
        <!-- Text area -->
      
      <div class="form-group">
        <label class="col-md-4 control-label22">College Name </label>
        <div class="col-md-6  inputGroupContainer">
          <div class="input-group22"> <span ></span>
            <textarea class="form-control" name="college"  placeholder="Enter College name"><%=user.getCollege()%></textarea>
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
            <input name="email" placeholder="Enter Email" class="form-control"value="<%=user.getEmail() %>"  type="text" disabled>
          </div>
        </div>
      </div>
      
    
        <div class="form-group has-feedback">
            <label for="password"  class="col-md-4 control-label22">
                    Password
                </label>
                <div class="col-md-6  inputGroupContainer">
                <div class="input-group22"> <span ></span>
            <input class="form-control" id="userPw" type="password" placeholder="Enter Password"value="<%=user.getPassword() %>" 
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
            <input class="form-control {$borderColor}" id="userPw2" type="password" value="<%=user.getPassword() %>" placeholder="Enter above password to confirm" 
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
	<script>
function isNumber(evt) {
    evt = (evt) ? evt : window.event;
    var charCode = (evt.which) ? evt.which : evt.keyCode;
    if (charCode > 31 && (charCode < 48 || charCode > 57)) {
    	 alert("Please Enter Numbers (0-9)");
    	return false;
       
    }
    return true;
}
</script>
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
                        min: 4,
                    },
                        notEmpty: {
                        message: 'Please supply your Full name'
                    }
                }
            },
             fathername: {
                validators: {
                     stringLength: {
                        min: 4,
                    },
                    notEmpty: {
                        message: 'Please supply your Father name'
                    }
                }
            },
           
            dateofbirth: {
                validators: {
                     stringLength: {
                    	 min:10,
                        max:10,
                    },
                    notEmpty: {
                        message: 'Please supply your Date of Birth'
                    }
                }
            },
           
            phone: {
                validators: {
                	stringLength:{
                			min:10,
                			max:10,
                	},
                    notEmpty: {
                        message: 'Please supply your phone number'
                    },
                    phone: {
                        country: 'India',
                        message: 'Please supply a vaild phone number with area code'
                    }
                
                }
            },
            address: {
                validators: {
                     stringLength: {
                        min: 5,
                    },
                    notEmpty: {
                        message: 'Please supply your street address'
                    }
                }
            },
            city: {
                validators: {
                     stringLength: {
                        min: 4,
                    },
                    notEmpty: {
                        message: 'Please supply your city'
                    }
                }
            },
            state: {
                validators: {
                	
                    notEmpty: {
                        message: 'Please select your Technology'
                    }
                }
            },
            zipcode: {
                validators: {
                	stringLength:{
            			min:6,
            			max:6,
                	},
                    notEmpty: {
                        message: 'Please supply your zip code'
                    },
            	}
            },
		college: {
                validators: {
                      stringLength: {
                        min: 10,
                        max: 200,
                        message:'Please enter at least 10 characters and no more than 200'
                    },
                    notEmpty: {
                        message: 'Please supply a description about academics'
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
        	stringLength : {
				min : 6,
				max : 20,
				message : 'Please enter at least 10 characters'
			},
            validators: {
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
