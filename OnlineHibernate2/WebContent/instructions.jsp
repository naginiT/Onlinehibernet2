<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@page session="true" %>
	<%@page errorPage="error.jsp" %>
	<%@page import="in.co.cubicitsolution.Model.ExamUser" %>
<html>
<head>
<meta name="keywords"content="Java" />
<meta name="author" content="VenkateshwarRao G">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>CubicIT | Instructions</title>
<link href="../css/main.css" rel="stylesheet" type="text/css">
<link rel="shortcut icon" href="images/logoicon.ico">

</head>
<style>
p{
font-size:20px;
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
</style>
<body>
<%ExamUser user=(ExamUser)session.getAttribute("examuser"); %>
<a href="userindex.jsp"><img src="images/index/cubicregister.png" alt="Smiley face"
		height="160" width="300"></a>
	
	<blockquote>
		<h1>
			<span class="Heading1">Online Exam Instructions </span>
		</h1></blockquote>
		<p class="normaltext">The Online exam consists of  Multiple choice Questions, with time. </p>

		<p>Each question carry 1 mark, every Question should be attempted,  The exam consist of
			multiple-choice or "true or false" format. Read each question
			carefully </p>
		<p>Do Not Use the "Back" Button on Your Browser
			During the Test once you have begun taking the Online exam. Instead, use the
		scroll bar to move back to check  questions. Don't close the
			window of the test for any reason..</p>

	<p>After responding to a question, scroll down to the
			&quot;Next Question&quot;. </p>
		<p>If you select an incorrect response for a
			question, you'll get the minus mark of total marks. 
			you cannot retake the exam, the questions and their respective responses
			will be randomized.</p>
			<p>Click on submit button before 10 seconds of timer.</p>
		<h3 align="center";><p>Best of Luck</p></h3>
		
		<h3>You will be redirected to the Exam page in <span style="color:red" id="timer"> </span>  Seconds.</h3>
		
					
		

	<center>
	<form action="exam.jsp" method="post">
	<input type="submit"class="button" value="Start Exam">
	</form>
	</center>
			    <script>
    
    document.getElementById('timer').innerHTML =
    	  00 + ":" + 59;
    	startTimer();

    	function startTimer() {
    	  var presentTime = document.getElementById('timer').innerHTML;
    	  var timeArray = presentTime.split(/[:]+/);
    	  var m = timeArray[0];
    	  var s = checkSecond((timeArray[1] - 1));
    	  if(s==59){m=m-1}
    	  if(m<0){
    	  window.location.href = "exam.jsp" 
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
</body>
</html>