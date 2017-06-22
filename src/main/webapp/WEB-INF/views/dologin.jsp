<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
table tr td{
  font-size: 30px;
  color: #930;
  text-align: right;
  border: 2
}
#table1{
   width:200px;
    height:200px;
	border:2px blue solid;
	 position:absolute;
    left:100px;
    top:150px;
}
span {
	color: blue;
}

</style>

</head>
<body>
<table id="table1" border=5>
  <tr>
    <th>my name</th>
    <th>photo</th>
  </tr>
  <tr>
    <td><span>임</span><span>호</span></td>
    <td><img src="img/me111.jpg" ></td>
  </tr>
</table>
<h1>successfully login</h1>
<hr>
</body>
</html>