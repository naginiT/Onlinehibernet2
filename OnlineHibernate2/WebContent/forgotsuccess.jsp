<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page errorPage="error.jsp" %>
<!doctype html>

<html class="no-js" lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords"content="Java" />
<meta name="author" content="VenkateshwarRao G">
<title>CubicIT | Login</title>
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
<script type="text/javascript">
{
	alert("Password Sent Successfully");
	}

</script>

	<a href="index.jsp"><img src="images/index/cubicregister.png"
		alt="Smiley face" height="160" width="300"></a>
	<div class="container222">
		<script async
			src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- homeyLink -->
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
		</script>



		<form action="UserLogin" method="post" class="form-horizontal"
			id="reg_form">
				
				<h2 style="color: white;text-align:center;">
					<b>Login </b>
				</h2>
				<br>
			<h3 style="color: white;text-align:center;">
			Password sent successfully to your mail</h3>
			<fieldset>
				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label"></label>
					<div class="col-md-6  inputGroupContainer">
						<div class="input-group">
							<span class="input-group-addon">@</span> <input name="email"
								placeholder="user@gmail.com" class="form-control" type="text" autofocus="autofocus">
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




				<!-- Button -->
				<div class="form-group">
					<label class="col-md-5 control-label"></label>
					<div class="col-md-5">
						<button type="submit" class="btn btn-success btn-lg">
							Send Password <span class="glyphicon glyphicon-ok"></span>
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

													tpassword : {
														validators : {
															notEmpty : {
																message : 'Please supply your Password'
															},
															password : {
																message : 'Please supply a valid Password'
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

