<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>bootstrap兼容电脑手机端多级导航菜单特效</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/zzsc-demo.css">
<link rel="stylesheet" type="text/css" href="css/bootsnav.css">
<style type="text/css">
	.navbar-brand{
		padding: 29px 15px;
		height: auto;
	}
	nav.navbar.bootsnav{
		border: none;
		margin-bottom: 150px;
	}
	.navbar-nav{
		float: left;
	}
	nav.navbar.bootsnav ul.nav > li > a{
		color: #474747;
		text-transform: uppercase;
		padding: 30px;
	}
	nav.navbar.bootsnav ul.nav > li:hover{
		background: #f4f4f4;
	}
	.nav > li:after{
		content: "";
		width: 0;
		height: 5px;
		background: #34c9dd;
		position: absolute;
		bottom: 0;
		left: 0;
		transition: all 0.5s ease 0s;
	}
	.nav > li:hover:after{
		width: 100%;
	}
	nav.navbar.bootsnav ul.nav > li.dropdown > a.dropdown-toggle:after{
		content: "+";
		font-family: 'FontAwesome';
		font-size: 16px;
		font-weight: 500;
		position: absolute;
		top: 35%;
		right: 10%;
		transition: all 0.4s ease 0s;
	}
	nav.navbar.bootsnav ul.nav > li.dropdown.on > a.dropdown-toggle:after{
		content: "\f105";
		transform: rotate(90deg);
	}
	.dropdown-menu.multi-dropdown{
		position: absolute;
		left: -100% !important;
	}
	nav.navbar.bootsnav li.dropdown ul.dropdown-menu{
		box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
		border: none;
	}
	@media only screen and (max-width:990px){
		nav.navbar.bootsnav ul.nav > li.dropdown > a.dropdown-toggle:after,
		nav.navbar.bootsnav ul.nav > li.dropdown.on > a.dropdown-toggle:after{ content: " "; }
		.dropdown-menu.multi-dropdown{ left: 0 !important; }
		nav.navbar.bootsnav ul.nav > li:hover{ background: transparent; }
		nav.navbar.bootsnav ul.nav > li > a{ margin: 0; }
	}
</style>
</head>
<body><script src="/demos/googlegg.js"></script>
<div class="demo" style="padding: 2em 0;">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<nav class="navbar navbar-default navbar-mobile bootsnav">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
							<i class="fa fa-bars"></i>
						</button>
					</div>
					<div class="collapse navbar-collapse" id="navbar-menu">
						<ul class="nav navbar-nav" data-in="fadeInDown" data-out="fadeOutUp">
							<li><a href="#">Home</a></li>
							<li><a href="#">About Us</a></li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Shortcodes</a>
								<ul class="dropdown-menu">
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown" >Sub Menu</a>
										<ul class="dropdown-menu">
											<li><a href="#">Custom Menu</a></li>
											<li><a href="#">Custom Menu</a></li>
											<li class="dropdown">
												<a href="#" class="dropdown-toggle" data-toggle="dropdown" >Sub Menu</a>
												<ul class="dropdown-menu multi-dropdown">
													<li><a href="#">Custom Menu</a></li>
													<li><a href="#">Custom Menu</a></li>
													<li><a href="#">Custom Menu</a></li>
													<li><a href="#">Custom Menu</a></li>
												</ul>
											</li>
											<li><a href="#">Custom Menu</a></li>
										</ul>
									</li>
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages</a>
								<ul class="dropdown-menu">
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">Sub Menu</a>
										<ul class="dropdown-menu">
											<li><a href="#">Custom Menu</a></li>
											<li><a href="#">Custom Menu</a></li>
											<li class="dropdown">
												<a href="#" class="dropdown-toggle" data-toggle="dropdown">Sub Menu</a>
												<ul class="dropdown-menu multi-dropdown">
													<li><a href="#">Custom Menu</a></li>
													<li><a href="#">Custom Menu</a></li>
													<li><a href="#">Custom Menu</a></li>
													<li><a href="#">Custom Menu</a></li>
												</ul>
											</li>
											<li><a href="#">Custom Menu</a></li>
										</ul>
									</li>
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
								</ul>
							</li>
							<li><a href="#">Portfolio</a></li>
							<li><a href="#">Contact Us</a></li>
						</ul>
					</div>
				</nav>
			</div>
		</div>
	</div>
</div>

<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootsnav.js"></script>

<div style="text-align:center;margin:50px 0; font:normal 14px/24px 'MicroSoft YaHei';">
<p>适用浏览器：360、FireFox、Chrome、Safari、Opera、傲游、搜狗、世界之窗. 不支持IE8及以下浏览器。</p>
<p>来源：<a href="http://www.lanrenzhijia.com/" target="_blank">懒人素材</a></p>
</div>
</body>
</html>