<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.js"></script>
<script type="text/javascript" src="js/contentsContllor.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Add dairy</title>
<style type="text/css">
table{
  margin:0 auto;
}
</style>


</head>
<body>
<!--  <form action="/mypage/saveDairy" name="da_update" method="post"> -->
<table>
<tr>
<td>Author</td> <td><input type="text" name="Author"> </td>
</tr>
<tr>
<td>Time</td> <td><input type="text" name="Date" value="<%= new java.util.Date() %>"></td>

</tr>

<tr>
<td>contents</td> <td><textarea name="contents" rows="20" cols="40">input you dairy in here</textarea></td>

</tr>
<tr>
<td><input type="button" value="submit" id="submit"></td>
</tr>


<tr>

<td>
<form id="uploadForm" enctype="multipart/form-data">
<input type="file" id="fileUpload" name="file-data"> 
</form> </td>
</tr>

<tr>
<td><input type="button" id="btn-upload" onClick="" value="Upload">  </td>
</tr>

</table>

<!--  </form>-->

</body>
</html>