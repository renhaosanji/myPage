<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <link rel="stylesheet" href="css/clndr.css"> -->
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<!-- <script type="text/javascript" src="js/jquery.cookie.js"></script>-->
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css"
	type="text/css">
<script type="text/javascript" src="js/mainPage.js"></script>
<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript"
	src="http://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.5.2/underscore-min.js"></script>
<script type="text/javascript" src="js/calendarJS/moment-2.2.1.js"></script>
<script type="text/javascript" src="js/calendarJS/returnClndr.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link rel="stylesheet" href="css/component/dialog/FloatDailog.css"
	type="text/css">



<script type="text/javascript">
	$(function() {
		$("#dialog").dialog();
	});
</script>

<style type="text/css">
#canldar {
	position: relative;
	top: 80px;
	margin: 0 auto;
}

#eventCard {
	position: relative;
	top: 100px;
	/* left: auto; */
	margin: 0 auto;
	width: 200px;
	height: 250px;
}

table.eventDetail {
	border: 1px solid black;
}

table.eventDetail tr, td, th {
	border: 1px solid black;
}

.data {
	width: 1200px;
	margin: 0 auto;
}
</style>
</head>

<body>
	<div class="right_side_div">
		<jsp:include page="./compement/mainhead.jsp" flush="true" />
	</div>


	<div id="canldar"></div>
	<div id="eventCard">
		<table class="eventDetail">
			<tr>
				<th>Date</th>
				<td id="date" class="data">ddmmyy</td>
			</tr>

			<tr>
				<th>Time</th>
				<td id="time" class="data">ddmmyy</td>
			</tr>
			<tr>
				<th>Address</th>
				<td class="data">aa</td>
			</tr>
			<tr>
				<th>toDo</th>
				<td class="data">aa</td>
			</tr>

		</table>
	</div>


	<div class="buttomLine">
		<jsp:include page="./compement/buttomLine.jsp"></jsp:include>

	</div>

	<div id="dialog" title="Basic dialog">
		<p>This is the default dialog which is useful for displaying
			information. The dialog window can be moved, resized and closed with
			the 'x' icon.</p>
	</div>



</body>
</html>