<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>마이페이지포탈</title>

<link rel="stylesheet" type="text/css" href="css/style.css" />

</head>
<body><script src="/demos/googlegg.js"></script>
<!-- 기능페이지서 공통해더 사용  -->
<div>
<jsp:include page="./compement/mainhead.jsp" flush="true"/> 
</div>
  
<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="js/script.js"></script> 

<div class="functionPage">
<jsp:include page="dologin.jsp" flush="true"/> 
</div>

<div class="right_side">
  <jsp:include page="right_side.jsp" flush="true" />
</div>

<div style="text-align:center;margin:150px 0; font:normal 14px/24px 'MicroSoft YaHei';">
<p>copyright all rights reserved</p>
<p>from:  <a href="http://www.google.com/" target="_blank">google.com</a></p>
</div>
</body>
</html>
