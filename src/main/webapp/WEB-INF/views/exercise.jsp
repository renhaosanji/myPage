<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
  String printMultiTable(){
	String s = "";
	for(int i=1; i<=9; i++)
	{
		for(int j=1; j<=9; j++){
			s+=i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
		}
		s+="<br>";
	}
	return s;
}
%>
<h1> 구구</h1>
<hr>
<%=printMultiTable() %>
</body>
</html>