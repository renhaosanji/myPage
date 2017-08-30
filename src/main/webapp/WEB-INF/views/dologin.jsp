<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>
<script type="text/javascript" src="js/mainPage.js"></script>

<!-- 로그인후만 편집 버턴 출현 -->
<script type="text/javascript">
$(document).ready(function(){
	  if("<%=session.getAttribute("user")%>"
			  =='null'){
		  $(".edit_botton").hide();
		  }

	});

</script>

<!-- 지정 타클 jquery로 contorll -->

<!-- 
<script type="text/javascript">
$(document).ready(function(){
     $("#da_preview").   
     append("<div>${diaryId}</div>");              // 위치 확정
     

	});

</script>
 -->


<title>Insert title here</title>
<style type="text/css">
/* table tr td{
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
} */
#div1 {
	position: relative;
	bottom: 150px;
	left: 30px;
}

span {
	color: blue;
}

#photo1 {align ="center"
	
}

#da_preview {
    position: absolute;
    bottom: 75%;
    left: 20%;
    height: 10%;
    background-color: red;
    border: 5px;
    solid: blue;
    width: 75%;
}

#po_preview {
    position: absolute;
    bottom: 62%;
    left: 20%;
    height: 10%;
    background-color: yellow;
    border: 5px;
    solid: blue;
    width: 75%;
    white-space: nowrap;
}

.edit_botton {
	float: right;
	width: 250px;
	text-align: left
}
</style>




</head>


<body> 
	<div id="div1">
		<table id="table1" border=5>
			<tr>
			<!-- <th id="photo1"><img src="img/me111.jpg"></th> -->	

			</tr>
			<tr>
				<th><p>이름:임호</p>
					<p>직장: 롯데정보통신</p>
					<p>${renhao}</p>
					</th>
			</tr>

		</table>
		<a href=#
			onClick="javascript:window.open('/mypage/login','','width=632,height=388,toolbar=no, status=no, menubar=no, resizable=yes, scrollbars=yes');return false;">
			<input type="button" value="로그인"></input>
		</a>
	</div>
	<div id="da_preview">
		<div class="edit_botton">
			<input type="button" value="edit" onclick="openNeweditPage()">   
		</div>
		<c:forEach items="${contentsInfoList}" var="list">    <!--for 리스트 attibutie get -->
		     <c:out value="${list.contents}"> </c:out>   <!-- 리스트 개체에서 map -->
		     <div></div>                              <!-- div 한줄씩 표시하려면 이렇게  -->
		</c:forEach>
		<div>11111111111</div>

	</div>

	<div id="po_preview">
		<div class="edit_botton">
			<%=session.getAttribute("user")%></div>
		<div>일기 1</div>
		<div>일기 2</div>
		<div>일기 3</div>
		<div>일기 4</div>
	</div>

	<hr>


</body>
</html>