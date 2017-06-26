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
#div1{
  position:relative; 
  bottom: 150px;
  left:30px;

   
}

#da_preview{
   


}

span {
	color: blue;
}
#photo1{
   align="center"
}
#da_preview{
    position:absolute;
    bottom: 450px;
    left:230px;
    height: 100px;
    
  background-color:red;
  border:5px;
  solid: blue;
  width: 75%;

}
#po_preview{
    position:absolute;
    bottom: 340px;
    left:230px;
    height: 100px;
    
  background-color:yellow;
  border:5px;
  solid: blue;
  width: 75%;

}


</style>

</head>
<body>
<div id= "div1">
<table id="table1" border=5>
  <tr>
    <th id="photo1" ><img src="img/me111.jpg" ></th>
    
  </tr>
    <tr>
    <th><p>이름:임호</p>
        <p>지장: 롯데정보통신</p>
        <p>학위: 컴퓨과학석사</p>
    
    </th>
  </tr>

</table>
</div>
<div id="da_preview">
   <div>일기 1</div>
   <div>일기 2</div>
   <div>일기 3</div>
   <div>일기 4</div>
</div>

<div id="po_preview">
   <div>일기 1</div>
   <div>일기 2</div>
   <div>일기 3</div>
   <div>일기 4</div>
</div>

<hr>
</body>
</html>