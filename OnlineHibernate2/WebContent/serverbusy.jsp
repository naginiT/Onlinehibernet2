<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@page errorPage="true" %>
	<%@page session="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Error</title>
<meta name="description"
	content="The description should optimally be between 150-160 characters.">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="keywords" content="Java" />
<meta name="author" content="VenkateshwarRao G">
<link rel="shortcut icon" href="images/logoicon.ico">
<link rel="stylesheet" href="css/style-green.css" />
<script src="js/modernizrerror.custom.js"></script>
</head>
<body>
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
 
<body oncontextmenu="return false;">

<% session.invalidate(); %>
	<div class="left-part">
		<a href="index.jsp"><img src="images/index/cubicregister.png"
			alt="CubicIT" height="200" width="400" align="left"></a>


		<div class="content">


			<img src="images/logoerror.png" alt="" class="brand-logo" />

			<h1>
				ERROR
				<div class="timer"></div>
			</h1>
			<h2>
				Server temporarily down....<br> Please try after some time
				... Please return to Home.
			</h2>
			<div>
				<a href="index.jsp" id="open-more-info" data-target="right-side"
					class="light-btn">Back Home!</a> <a data-dialog="somedialog"
					href="index.jsp" class="action-btn trigger">Report Problem</a>
			</div>
		</div>

	</div>
	<div id="block-answer">
		<div id="answer"></div>
	</div>
	<button class="close-newsletter" data-dialog-close>
		<i class="icon ion-close-round"></i>
	</button>

	<script src="jquery/jqueryerror-1.12.3.min.js"></script>
	<script src="jquery/jqueryerror.easing.min.js"></script>
	 <script src="js/bootstraperror.min.js"></script>
	<script src="js/errormain.js"></script>
</body>
</html>
