<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <link rel="stylesheet" href="css/clndr.css"> -->
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script type="text/javascript" src="js/mainPage.js"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript"
	src="http://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.5.2/underscore-min.js"></script>
<script type="text/javascript" src="js/calendarJS/moment-2.2.1.js"></script>
<script type="text/javascript" src="js/calendarJS/returnClndr.js"></script>

<style type="text/css">
#aa {
	position: relative;
	top: 80px;
    margin: 0 auto;
}
</style>
</head>

<body>
	<div class="right_side_div">
		<jsp:include page="./compement/mainhead.jsp" flush="true" />
	</div>


	<div id="aa"></div>


	<div class="buttomLine">
		<jsp:include page="./compement/buttomLine.jsp"></jsp:include>

	</div>





</body>
</html>