<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title></title>
</head>
<body>
<div class="right_side_div"><P>
��¥
</P></div>
<div class="right_side_div"><P>
${date} ///////
</P></div>


<div class="right_side_div"><P>
����
</P></div>

<div class="right_side_div"><P>
${weather} ///////
</P></div>

<div class="right_side_div"><P>
����
</P></div>

<div class="right_side_div"><P>
${seah} //
</P></div>


<div class="right_side_div"><P>
����
</P></div>

<div class="right_side_div"><P>
${seah} //
</P></div>


	<div id="div1">
		<table id="table1" border=5>
			<tr>
			<!-- <th id="photo1"><img src="img/me111.jpg"></th> -->	

			</tr>
			<tr>
				<th><p>�̸�:��ȣ</p>
					<p>����: �Ե��������</p>
					<p>${renhao}</p>
					</th>
			</tr>

		</table>
		<a href=#
			onClick="javascript:window.open('/mypage/login','','width=632,height=388,toolbar=no, status=no, menubar=no, resizable=yes, scrollbars=yes');return false;">
			<input type="button" value="�α���"></input>
		</a>
	</div>




</body>
</html>