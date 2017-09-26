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

<div class="wrapper"> 
	<div class="head">
		<div class="topNav">
			<div class="topNavList">
				<a href="#">about me</a>
				<a href="#">일정</a>
				<a href="#">학습자료</a>
				<a href="#">캘러리</a>
				<a href="#">기능</a>
				<a href="#">contact me</a>
				<div class="topNavSub">
					<div class="activeLeft"></div>
					<div class="activeRight"></div>
				</div>
			</div>
		</div>
		<div class="subNavWrapper">
			<div class="subNavSet">
				<div class="subNav sub0">
					<span><i class="subBgTopLeft"></i><i class="subBgBotLeft"></i></span>
					<ul>
						<li>
							<a href="#">about me1</a> 
							<a href="#">about me2</a> 
							<a href="#">about me3</a>
						</li>
					</ul>
					<span class="features">
						<i><a href="#"><img width="177" height="100" src="img/index1.jpg"><em><strong>净世界，美生活。</strong></em></a></i>
						<i><a href="#"><img width="177" height="100" src="img/index1.jpg"><em><strong>诚信 专业 激情。</strong></em></a></i>
					</span>
				</div>
				<div class="subNav sub1">
					<span><i class="subBgTopLeft"></i><i class="subBgBotLeft"></i></span>
					<ul>
						<li>
							<a href="#">업무일정</a> 
							<a href="#">개인일정</a> 
							<a href="#">추가일정</a>
						</li>
					</ul>
					<span class="features">
						<i><a href="#"><img width="177" height="100" src="img/index1.jpg"><em><strong>诚信 专业 激情。</strong></em></a></i> 
						<i><a href="#"><img width="177" height="100" src="img/index1.jpg"><em><strong>行业的领跑者。</strong></em></a></i>
					</span>
				</div>
				<div class="subNav sub2">
					<span><i class="subBgTopLeft"></i><i class="subBgBotLeft"></i></span>
					<ul>
						<li>
							<a href="#">电子功能材料</a> 
							<a href="#">高性能纤维材料</a> 
							<a href="#">净化工程</a> 
							<a href="#">超净产品</a> 
							<a href="#">医疗产品</a> 
							<a href="#">护理产品</a> 
							<a href="#">精密模具</a>
						</li>
					</ul>
					<span class="features">
						<i><a href="#"><img width="177" height="100" src="img/index1.jpg"><em><strong>精雕细刻 巧夺天工。</strong></em></a></i>
						<i><a href="#"><img width="177" height="100" src="img/index1.jpg"><em><strong>精益求精 无微不至。</strong></em></a></i>
					</span>
				</div>
				<div class="subNav sub3">
					<span><i class="subBgTopLeft"></i><i class="subBgBotLeft"></i></span>
					<ul>
						<li>
							<a href="#">技术研发</a>
							<a href="#">专业测试</a> 
							<a href="#" >技术咨询服务</a>
						</li>
					</ul>
					<span class="features">
						<i><a href="#" ><img width="177" height="100" src="img/index1.jpg" ><em><strong>高新技术产品的研发和生产。</strong></em></a></i>
						<i><a href="#"><img width="177" height="100" src="img/index2.jpg"><em><strong>提供优质的品牌产品和服务。</strong></em></a></i>
					</span>
				</div>
				<div class="subNav sub4">
					<span><i class="subBgTopLeft"></i><i class="subBgBotLeft"></i></span>
					<ul>
						<li>
							<a href="#"> 基本信息</a> 
							<a href="#">公司治理</a> 
							<a href="#">定期报告</a> 
							<a href="#"> 临时公告</a> 
							<a href="#">投资者交流</a>
							<a href="#">分析研究报告</a> 
							<a href="#"> 股息资料</a>
						</li>
					</ul>
					<span class="features">
						<i><a href="#"><img width="177" height="100" src="img/index1.jpg"><em><strong>沟通创造价值。</strong></em></a></i>
						<i><a href="#"><img width="177" height="100" src="img/index1.jpg"><em><strong>稳定和可持续发展。</strong></em></a></i>
					</span>
				</div>
				<div class="subNav sub5">
					<span><i class="subBgTopLeft"></i><i class="subBgBotLeft"></i></span>
					<ul>
						<li>
							<a href="#">人才理念</a> 
							<a href="#">人才招聘</a> 
						</li>
					</ul>
					<span class="features">
						<i><a href="#"><img width="177" height="100" src="img/index1.jpg"><em><strong>xxxxxxxxxxxxx。</strong></em></a></i>
						<i><a href="#"><img width="177" height="100" src="img/index1.jpg"><em><strong>xxxxxxxxxxx。</strong></em></a></i>
					</span>
				</div>
			</div>
		</div>     
	</div>
</div>
  
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
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
