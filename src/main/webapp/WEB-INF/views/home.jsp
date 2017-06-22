<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding = "utf-8"  %>

<html>
<head>
	<title>Home</title>

	
</head>
<body>
<h1>
	Hello world!  jsp 사이클라이브
</h1>

<P>  The time on the server is ${serverTime}. </P>
<%!
  String s ="런하오";
  int add(int x, int y){
	return x+y;
}

%>

<% out.println("java script"); %>
<br>
 안녕,<%=s %><br>
 x+y=<%=add(20,20) %><br>
 
 <%=add(10,10)
  %> <br>
 
</body>
</html>
