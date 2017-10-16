<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="js/calendarJS/returnClndr.js"></script>
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<title>Insert title here</title>
<style type="text/css">

</style>


</head>
<body>
<h1>등록</h1>
<hr>
<form action="/mypage/chackID" name="loginForm" method="post">
<table>
<tr>
<td>name </td>
<td><input type ="text" name="username"></td>
</tr>
<tr>
<td>password </td>
<td><input type ="password" name="password"></td>
</tr>
<tr>
<td colspan="2" ><input type="submit" value="login">
</td>

</tr>
</table>
</form>
<div id=aa> </div>
</body>
</html>