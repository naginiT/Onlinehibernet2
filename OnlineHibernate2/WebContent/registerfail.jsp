
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page errorPage="error.jsp" %>
<!doctype html>
<html class="no-js" lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>CubicIT | Register</title>
<meta name="keywords"content="Java" />
<meta name="author" content="VenkateshwarRao G">
<link href="js/bootstrapregister.min.css" rel="stylesheet"
	type="text/css" />
<link rel="shortcut icon" href="images/logoicon.ico">
</head>
<style>
body {
	background-image: url('images/index/register.jpg');
	height: 1px;
	width: 1px;
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-position: center;
}
</style>
<body>


	<a href="index.jsp"><img src="images/index/cubicregister.png"
		alt="Smiley face" height="160" width="300"></a>
	<div class="container222">
		<script async
			src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- homeyLink -->
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
		</script>



		<form action="UserRegister" method="post" class="form-horizontal"
			id="reg_form">
			<fieldset>

			
					<h1 style="color: white;text-align: center;">
						<b>Register</b>
					</h1>


					<script>
						{
							alert("Registration Failed!");
						}
					</script>
					<h3 style="color: red; text-align:center;">Email Id exist, Choose another Email</h3>
					<br>
					
					
		
				<!-- Text input-->

				<div class="form-group">
					<label class="col-md-4 control-label"></label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span> <input name="name"
								placeholder="Full Name" class="form-control" type="text"
								pattern="[a-z]{1,40}" autofocus="autofocus">
						</div>
					</div>
				</div>

				<!-- Text input-->

				<div class="form-group">
					<label class="col-md-4 control-label"></label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-user"></i></span> <input name="fathername"
								placeholder="Father Name" class="form-control" type="text"
								pattern="[a-z]{1,40}">
						</div>
					</div>
				</div>



				<div class="form-group">
					<label class="col-md-4 control-label"></label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-calendar"></i></span> <input type="date" 
								name="dateofbirth" placeholder="12081995" class="form-control"
								type="text" id="extra7"
							onkeypress="return isNumber(event)">
						</div>
					</div>
				</div>

				<!-- Text input-->

				<div class="form-group">
					<label class="col-md-4 control-label"></label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-earphone"></i></span> <input name="phone"
								placeholder="1234567890" class="form-control" type="text" id="extra7"
							onkeypress="return isNumber(event)">
						</div>
					</div>
				</div>




				<!-- Text input-->

				<div class="form-group">
					<label class="col-md-4 control-label"></label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-home"></i></span> <input name="address"
								placeholder="Address" class="form-control" type="text">
						</div>
					</div>
				</div>

				<!-- Text input-->

				<div class="form-group">
					<label class="col-md-4 control-label"></label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-home"></i></span> <input name="city"
								placeholder="city" class="form-control" type="text">
						</div>
					</div>
				</div>

				<!-- Select Basic -->


				<!-- Text input-->

				<div class="form-group">
					<label class="col-md-4 control-label"></label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-home"></i></span> <input name="zipcode"
								placeholder="Zip Code" class="form-control" type="text" id="extra7"
							onkeypress="return isNumber(event)">
						</div>
					</div>
				</div>

				<div class="form-group">
					<label class="col-md-4 control-label"></label>
					<div class="col-md-6 selectContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-education"></i></span> <select
								name="technology" class="form-control selectpicker">
								<option value=" ">Please select your Technology</option>
								<option>Java</option>
								<option>Dot Net</option>
								<option>Testing</option>
								<option>PHP</option>
							</select>
						</div>
					</div>
				</div>

				<!-- Text area -->

				<div class="form-group">
					<label class="col-md-4 control-label"> </label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-pencil"></i></span>
							<textarea class="form-control" name="college"
								placeholder="College Name & Details "></textarea>
						</div>
					</div>
				</div>


			</fieldset>
			
				<h1 style="color: white; text-align: center;">
					<b>Account Details</b>
				</h1>
				<br>
			
			<fieldset>
				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label"></label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon">@</span> <input name="email"
								placeholder="user@gmail.com" class="form-control" type="text">
						</div>
					</div>
				</div>


				<div class="form-group has-feedback">
					<label for="password" class="col-md-4 control-label"> </label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-lock"></i></span> <input
								class="form-control" id="userPw" type="password"
								placeholder="password" name="password" data-minLength="5"
								data-error="some error" required /> <span
								class="glyphicon form-control-feedback"></span> <span
								class="help-block with-errors"></span>
						</div>
					</div>
				</div>

				<div class="form-group has-feedback">
					<label for="confirmPassword" class="col-md-4 control-label">
					</label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon"><i
								class="glyphicon glyphicon-lock"></i></span> <input
								class="form-control {$borderColor}" id="userPw2" type="password"
								placeholder="Confirm password" name="confirmPassword"
								data-match="#confirmPassword" data-minLength="5"
								data-match-error="some error 2" required /> <span
								class="glyphicon form-control-feedback"></span> <span
								class="help-block with-errors"></span>
						</div>
					</div>
				</div>


				<!-- Button -->
				<div class="form-group">
					<label class="col-md-5 control-label"></label>
					<div class="col-md-5">
						<button type="submit" class="btn btn-lg btn-success">
							Register <span class="glyphicon glyphicon-ok"></span>
						</button>
						<button type="reset" class="btn btn-lg btn-warning">
							Reset<span class="glyphicon glyphicon-remove"></span>
						</button>

					</div>
				</div>
			</fieldset>
		</form>
	</div>





	<div class="col-lg-3">
		<script async
			src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- responsive hotel -->
		<ins class="adsbygoogle" style="display: block"
			data-ad-client="ca-pub-0173509626327009" data-ad-slot="7944464098"
			data-ad-format="auto"></ins>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
		</script>

		<div class="row" align="left">
			<script async
				src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- responsive hotel -->
			<ins class="adsbygoogle" style="display: block"
				data-ad-client="ca-pub-0173509626327009" data-ad-slot="7944464098"
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
	<script
		src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script
		src='http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js'></script>
	<script
		src='http://cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/js/bootstrapvalidator.min.js'></script>

	<script src="js/index.js"></script>
	<script type="text/javascript">
		$(document)
				.ready(
						function() {
							$('#reg_form')
									.bootstrapValidator(
											{
												// To use feedback icons, ensure that you use Bootstrap v3.1.0 or later
												feedbackIcons : {
													valid : 'glyphicon glyphicon-ok',
													invalid : 'glyphicon glyphicon-remove',
													validating : 'glyphicon glyphicon-refresh'
												},
												fields : {
													name : {
														validators : {
															stringLength : {
																min : 2,
															},
															notEmpty : {
																message : 'Please supply your Full name from a-z'
															}
														}
													},
													fathername : {
														validators : {
															stringLength : {
																min : 2,
															},
															notEmpty : {
																message : 'Please supply your Father name from a-z'
															}
														}
													},

													dateofbirth : {
														validators : {
															stringLength : {
																min : 10,
																max : 10,
															},
															notEmpty : {
																message : 'Please supply your Date of Birth'
															}
														}
													},

													phone : {
														validators : {
															stringLength : {
																min : 10,
																max : 10,
															},
															notEmpty : {
																message : 'Please supply your phone number'
															},
															phone : {
																country : 'India',
																message : 'Please supply a vaild phone number with area code'
															}

														}
													},
													address : {
														validators : {
															stringLength : {
																min : 8,
															},
															notEmpty : {
																message : 'Please supply your street address'
															}
														}
													},
													city : {
														validators : {
															stringLength : {
																min : 4,
															},
															notEmpty : {
																message : 'Please supply your city'
															}
														}
													},
													technology : {
														validators : {

															notEmpty : {
																message : 'Please select your Technology'
															}
														}
													},
													zipcode : {
														validators : {
															stringLength : {
																min : 6,
																max : 6,
															},
															notEmpty : {
																message : 'Please supply your zip code'
															},
														}
													},
													college : {
														validators : {
															stringLength : {
																min : 10,
																max : 200,
																message : 'Please enter at least 10 characters and no more than 200'
															},
															notEmpty : {
																message : 'Please supply a description about yourself'
															}
														}
													},
													email : {
														validators : {
															notEmpty : {
																message : 'Please supply your email address'
															},
															emailAddress : {
																message : 'Please supply a valid email address'
															}
														}
													},

													password : {
														validators : {
															stringLength : {
																min : 6,
																max : 20,
																message : 'Please enter at least 10 characters'
															},
															identical : {
																field : 'confirmPassword',
																message : 'Confirm your password below - type same password please'
															}
														}
													},
													confirmPassword : {
														validators : {
															stringLength : {
																min : 6,
																max : 20,
																message : 'Please enter at least 10 characters'
															},
															identical : {
																field : 'password',
																message : 'The password and its confirm are not the same'
															}
														}
													},

												}
											})

									.on(
											'success.form.bv',
											function(e) {
												$('#success_message')
														.slideDown({
															opacity : "show"
														}, "slow") // Do something ...
												$('#reg_form').data(
														'bootstrapValidator')
														.resetForm();

												// Prevent form submission
												e.preventDefault();

												// Get the form instance
												var $form = $(e.target);

												// Get the BootstrapValidator instance
												var bv = $form
														.data('bootstrapValidator');

												// Use Ajax to submit form data
												$
														.post(
																$form
																		.attr('action'),
																$form
																		.serialize(),
																function(result) {
																	console
																			.log(result);
																}, 'json');
											});
						});
	</script>
</body>
</html>

