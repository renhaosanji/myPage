<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script type="text/javascript">
function windowsClose(){
    if (confirm("login success")) {  
      //  alert("ok");
        window.opener.location.reload(); // 전 페이지 리프레시
    	window.close(); 
    }  
    else {  
      //  alert("cancel");  
    }  

}

</script>
<title>login success!</title>
</head>
<body onload="windowsClose()">
login success!
</body>
</html>