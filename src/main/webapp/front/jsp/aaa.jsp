<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>王者直播</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css"  type="text/css">
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/stylecss.css">
    <link href="../owl-carousel/owl.carousel.css" rel="stylesheet">
	<link href="../owl-carousel/owl.theme.css" rel="stylesheet">
	<!-- jQuery -->
	<script type="text/javascript" src="../js/jquery.min.js"></script>
	<script src="../js/main.js"></script>
	<script src="../js/jquery.main.js"></script>
</head>

<body>
	<header> 
	<!--Top-->
		<div class="demo">
			<p>欢迎来到王者直播！</p>
			<nav class="main_nav">
			<ul>
				<li><a class="cd-signin" href="#0">登录</a></li>
				<li><a class="cd-signup" href="#0">注册</a></li>
			</ul>
			</nav>
		</div>
			<div class="cd-user-modal">
				<div class="cd-user-modal-container">
					<div class="dialogTop"
						style="width: 600px; height: 40px; background-color: white; text-align: right">
						<a href="javascript:;" class="claseDialogBtn">关闭</a>
					</div>
					<ul class="cd-switcher" style="list-style: none;">
						<li><a href="#">用户登录</a></li>
						<li><a href="#">注册新用户</a></li>
					</ul>
					<div id="cd-login">
						<!-- 登录表单 -->
						<form class="cd-form">
							<p class="fieldset">
								<label class="image-replace cd-username" for="signin-username">用户名</label>
								<input class="full-width has-padding has-border"
									id="signin-username" type="text" placeholder="输入用户名">
							</p>
							<p class="fieldset">
								<label class="image-replace cd-password" for="signin-password">密码</label>
								<input class="full-width has-padding has-border"
									id="signin-password" type="text" placeholder="输入密码">
							</p>
							<p class="fieldset">
								<input type="checkbox" id="remember-me" checked> <label
									for="remember-me">记住密码</label>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <label
									for="remember-me" style="color: red"><a href="#">忘记密码？</a></label>
							</p>
							<p class="fieldset">
								<input class="full-width2" type="submit" value="登 录">
							</p>
						</form>
					</div>
					<div id="cd-signup">
						<!-- 注册表单 -->
						<form class="cd-form">
							<p class="fieldset">
								<label class="image-replace cd-username" for="signup-username">用户名</label>
								<input class="full-width has-padding has-border"
									id="signup-username" type="text" placeholder="输入手机号">
							</p>
							<p class="fieldset">
								<label class="image-replace cd-email" for="signup-email">邮箱</label>
								<input class="full-width has-padding has-border"
									id="signup-email" type="email" placeholder="输入验证码">
								<button id="getCodeBtn">获取验证码</button>
							</p>
							<p class="fieldset">
								<label class="image-replace cd-password" for="signup-password">密码</label>
								<input class="full-width has-padding has-border"
									id="signup-password" type="text" placeholder="输入密码">
							</p>
							<p class="fieldset">
								<input type="checkbox" id="accept-terms"> <label
									for="accept-terms">我已阅读并同意 <a href="#0">用户协议</a></label>
							</p>
							<p class="fieldset">
								<input class="full-width2" type="submit" value="注册新用户">
							</p>
						</form>
					</div>
				</div>
			</div>
	<nav id="menu" class="navbar">
	<div class="container">
		<div class="navbar-header">
			<span id="heading" class="visible-xs">Categories</span>
			<button type="button" class="btn btn-navbar navbar-toggle"
				data-toggle="collapse" data-target=".navbar-ex1-collapse">
				<i class="fa fa-bars"></i>
			</button>
		</div>
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav">
				<li><a href="index.html"><i class="fa fa-home"></i>首页</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown"><i class="fa fa-user"></i>直播</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown"><i class="fa fa-play-circle-o"></i>视频</a>
					<div class="dropdown-menu">
						<div class="dropdown-inner">
							<ul class="list-unstyled">
								<li><a href="archive.html">Text 201</a></li>
								<li><a href="archive.html">Text 202</a></li>
								<li><a href="archive.html">Text 203</a></li>
								<li><a href="archive.html">Text 204</a></li>
								<li><a href="archive.html">Text 205</a></li>
							</ul>
						</div>
					</div>
				</li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown"><i class="fa fa-list"></i>分类</a>
					<div class="dropdown-menu" style="margin-left: -203.625px;">
						<div class="dropdown-inner">
							<ul class="list-unstyled">
								<li><a href="archive.html">Text 301</a></li>
								<li><a href="archive.html">Text 302</a></li>
								<li><a href="archive.html">Text 303</a></li>
								<li><a href="archive.html">Text 304</a></li>
								<li><a href="archive.html">Text 305</a></li>
							</ul>
							<ul class="list-unstyled">
								<li><a href="archive.html">Text 306</a></li>
								<li><a href="archive.html">Text 307</a></li>
								<li><a href="archive.html">Text 308</a></li>
								<li><a href="archive.html">Text 309</a></li>
								<li><a href="archive.html">Text 310</a></li>
							</ul>
							<ul class="list-unstyled">
								<li><a href="archive.html">Text 311</a></li>
								<li><a href="archive.html">Text 312</a></li>
								<li><a href="archive.html">Text 313</a></li>
								<li><a href="archive.html">Text 314</a></li>
								<li><a href="archive.html">Text 315</a></li>
							</ul>
						</div>
					</div></li>
				<li><a href="archive.html"><i class="fa fa-cubes"></i>个人中心</a></li>
				<li><a href="contact.html"><i class="fa fa-envelope"></i>论坛</a></li>
			</ul>
		</div>
	</div>
	</nav>
	<div class="header-slide">
		<div id="owl-demo" class="owl-carousel">
			<div class="item">
				<div class="zoom-container">
					<div class="zoom-caption">
						<span>视频</span> <a href="single.html"> <i
							class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
						</a>
						<p>视频</p>
					</div>
					<img src="../images/2.jpg" style="height: 300px;" />
				</div>
			</div>
			<div class="item">
				<div class="zoom-container">
					<div class="zoom-caption">
						<span>视频</span> <a href="single.html"> <i
							class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
						</a>
						<p>视频</p>
					</div>
					<img src="../images/3.jpg" style="height: 300px;" />
				</div>
			</div>
			<div class="item">
				<div class="zoom-container">
					<div class="zoom-caption">
						<span>视频</span> <a href="single.html"> <i
							class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
						</a>
						<p>视频</p>
					</div>
					<img src="../images/4.jpg" style="height: 300px;" />
				</div>
			</div>
			<div class="item">
				<div class="zoom-container">
					<div class="zoom-caption">
						<span>视频</span> <a href="single.html"> <i
							class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
						</a>
						<p>V视频</p>
					</div>
					<img src="../images/5.jpg" style="height: 300px;" />
				</div>
			</div>
			<div class="item">
				<div class="zoom-container">
					<div class="zoom-caption">
						<span>视频</span> <a href="single.html"> <i
							class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
						</a>
						<p>V视频</p>
					</div>
					<img src="../images/6.jpg" style="height: 300px;" />
				</div>
			</div>
			<div class="item">
				<div class="zoom-container">
					<div class="zoom-caption">
						<span>视频</span> <a href="single.html"> <i
							class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
						</a>
						<p>V视频</p>
					</div>
					<img src="../images/7.jpg" style="height: 300px;" />
				</div>
			</div>
			<div class="item">
				<div class="zoom-container">
					<div class="zoom-caption">
						<span>视频</span> <a href="single.html"> <i
							class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
						</a>
						<p>视频</p>
					</div>
					<img src="../images/8.jpg" style="height: 300px;" />
				</div>
			</div>
			<div class="item">
				<div class="zoom-container">
					<div class="zoom-caption">
						<span>视频</span> <a href="single.html"> <i
							class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
						</a>
						<p>视频</p>
					</div>
					<img src="../images/9.jpg" style="height: 300px;" />
				</div>
			</div>
		</div>
	</div>
	</header>
	<!-- Header -->
	<!-- /////////////////////////////////////////Content -->
	<div id="page-content" class="index-page">
		<div class="container">
			<div class="row">
				<div class="featured">
					<div class="main-vid">
						<div class="col-md-6">
							<div class="zoom-container">
								<div class="zoom-caption">
									<span>直播1</span> <a href="single.html"> <i
										class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
									</a>
									<p>直播1</p>
								</div>
								<img src="../images/1.jpg" style="height: 480px; width: 800px" />
							</div>
						</div>
					</div>
					<div class="sub-vid">
						<div class="col-md-3">
							<div class="zoom-container">
								<div class="zoom-caption">
									<span>图片1</span> <a href="single.html"> <i
										class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
									</a>
									<p>图片1</p>
								</div>
								<img src="../images/2.jpg" align="right" />
							</div>
							<div class="zoom-container">
								<div class="zoom-caption">
									<span>图片2</span> <a href="single.html"> <i
										class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
									</a>
									<p>图片2</p>
								</div>
								<img src="../images/3.jpg" align="right" />
							</div>
							<div class="zoom-container">
								<div class="zoom-caption">
									<span>图片3</span> <a href="single.html"> <i
										class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
									</a>
									<p>图片3</p>
								</div>
								<img src="../images/4.jpg" style="text-align: right;" />
							</div>
						</div>
					</div>
					<div class="sub-vid">
						<div class="col-md-3">
							<div class="zoom-container">
								<div class="zoom-caption">
									<span>图片1</span> <a href="single.html"> <i
										class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
									</a>
									<p>图片1</p>
								</div>
								<img src="../images/2.jpg" align="right" />
							</div>
							<div class="zoom-container">
								<div class="zoom-caption">
									<span>图片2</span> <a href="single.html"> <i
										class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
									</a>
									<p>图片2</p>
								</div>
								<img src="../images/3.jpg" align="right" />
							</div>
							<div class="zoom-container">
								<div class="zoom-caption">
									<span>图片3</span> <a href="single.html"> <i
										class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
									</a>
									<p>图片3</p>
								</div>
								<img src="../images/4.jpg" style="text-align: right;" />
							</div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="row">
				<div id="main-content" class="col-md-8">
					<div class="box">
						<div class="clear"></div>
						<div class="box-header">
							<h2>
								<i class="fa fa-globe" style="color: red; font-size: 20px;">王者荣耀</i>
							</h2>
						</div>
						<div class="line"></div>
						<div class="box-content">
							<div class="row">
								<div class="col-md-6">
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频6</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>视频6</p>
											</div>
											<img src="../images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">王者50星</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">电竞小王子</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频7</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>视频7</p>
											</div>
											<img src="../images/5.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">王者20星</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">Kelvin</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频8</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>V视频8</p>
											</div>
											<img src="../images/2.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">青铜小渣渣</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">王鹏辉</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
									<a href="single.html" class="btn btn-1">更多精彩</a>
									<div class="line"></div>
									<div class="clear"></div>
									<div class="box-header">
										<h2>
											<i class="fa fa-globe" style="color: red; font-size: 20px;">腾讯课堂</i>
										</h2>
									</div>
									<div class="line"></div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频1</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>V视频1</p>
											</div>
											<img src="images/8.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">直播上王者</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">青帝</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频2</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>视频2</p>
											</div>
											<img src="../images/9.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">连胜上星耀</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">大魔王</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频3</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>视频3</p>
											</div>
											<img src="../images/6.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">梦幻</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">小精灵</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频6</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>视频6</p>
											</div>
											<img src="../images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">王者50星</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">电竞小王子</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频7</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>视频7</p>
											</div>
											<img src="../images/5.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">王者20星</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">Kelvin</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频8</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>V视频8</p>
											</div>
											<img src="../images/2.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">青铜小渣渣</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">王鹏辉</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
									<a href="single.html" class="btn btn-1">更多精彩</a>
									<div class="line"></div>
									<div class="box-header">
										<h2>
											<i class="fa fa-globe" style="color: red; font-size: 20px;">IT代码</i>
										</h2>
									</div>
									<div class="line"></div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频6</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>视频6</p>
											</div>
											<img src="../images/4.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">王者50星</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">电竞小王子</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频7</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>视频7</p>
											</div>
											<img src="../images/5.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">王者20星</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">Kelvin</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
									<div class="post wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频8</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>V视频8</p>
											</div>
											<img src="../images/2.jpg" />
										</div>
										<div class="wrapper">
											<h5 class="vid-name">
												<a href="#">青铜小渣渣</a>
											</h5>
											<div class="info">
												<h6>
													<a href="#">王鹏辉</a>
												</h6>
												<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
													class="fa fa-heart"></i>1,200</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="line"></div>
					</div>
					<div class="box">
						<div class="box-header">
							<h2>
								<i class="fa fa-play-circle-o"
									style="color: red; font-size: 20px;">新人开播</i>
							</h2>
						</div>
						<div class="box-content">
							<div class="row">
								<div class="col-md-4">
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>梦的翅膀受了伤</p>
											</div>
											<img src="../images/3.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">梦的翅膀受了伤</a>
										</h3>
										<div class="info">
											<h5>
												By <a href="#">白姐</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>我的歌声</p>
											</div>
											<img src="../images/4.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">过火</a>
										</h3>
										<div class="info">
											<h5>
												<a href="#">冷漠</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>我的歌声</p>
											</div>
											<img src="../images/5.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">最初的梦想</a>
										</h3>
										<div class="info">
											<h5>
												<a href="#">aaa</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>我的歌声</p>
											</div>
											<img src="../images/6.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">成都</a>
										</h3>
										<div class="info">
											<h5>
												<a href="#">渣渣辉</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>小美女</p>
											</div>
											<img src="../images/7.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">风吹麦浪</a>
										</h3>
										<div class="info">
											<h5>
												<a href="#">小王子</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>黄昏</p>
											</div>
											<img src="../images/8.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">黄昏</a>
										</h3>
										<div class="info">
											<h5>
												<a href="#">宿少</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="line"></div>
					</div>
					<div class="box">
						<div class="box-header">
							<h2>
								<i class="fa fa-globe" style="color: red; font-size: 20px;">分类</i>
							</h2>
						</div>
						<div class="box-content">
							<div class="row">
								<div class="col-md-4">
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>梦的翅膀受了伤</p>
											</div>
											<img src="../images/3.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">梦的翅膀受了伤</a>
										</h3>
										<div class="info">
											<h5>
												By <a href="#">白姐</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>我的歌声</p>
											</div>
											<img src="../images/4.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">过火</a>
										</h3>
										<div class="info">
											<h5>
												<a href="#">冷漠</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>我的歌声</p>
											</div>
											<img src="../images/5.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">最初的梦想</a>
										</h3>
										<div class="info">
											<h5>
												<a href="#">aaa</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>我的歌声</p>
											</div>
											<img src="../images/6.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">成都</a>
										</h3>
										<div class="info">
											<h5>
												<a href="#">渣渣辉</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>小美女</p>
											</div>
											<img src="../images/7.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">风吹麦浪</a>
										</h3>
										<div class="info">
											<h5>
												<a href="#">小王子</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>歌声细语</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>黄昏</p>
											</div>
											<img src="../images/8.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">黄昏</a>
										</h3>
										<div class="info">
											<h5>
												<a href="#">宿少</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="line"></div>
					</div>
					<div class="box">
						<div class="box-header">
							<h2>
								<i class="fa fa-vimeo-square"
									style="color: red; font-size: 20px;">热门视频</i>
							</h2>
						</div>
						<div class="box-content">
							<div class="row">
								<div class="col-md-4">
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>视频</p>
											</div>
											<img src="../images/2.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">Video's Name</a>
										</h3>
										<div class="info">
											<h5>
												<a href="#">Kelvin</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>视频</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>视频</p>
											</div>
											<img src="../images/8.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">Video's Name</a>
										</h3>
										<div class="info">
											<h5>
												By <a href="#">Kelvin</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="wrap-vid">
										<div class="zoom-container">
											<div class="zoom-caption">
												<span>书品</span> <a href="single.html"> <i
													class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
												</a>
												<p>书品</p>
											</div>
											<img src="../images/3.jpg" />
										</div>
										<h3 class="vid-name">
											<a href="#">Video's Name</a>
										</h3>
										<div class="info">
											<h5>
												By <a href="#">Kelvin</a>
											</h5>
											<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
												class="fa fa-heart"></i>1,200</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div id="sidebar" class="col-md-4">
					-- Start Widget --
					<div class="widget wid-follow">
						<div class="heading">
							<h4>
								<i class="fa fa-users"></i>直播大神
							</h4>
						</div>
						<div class="content">
							<ul class="list-inline">
								<li><a href="facebook.com/">
										<div class="box-facebook">
											<span class="fa fa-facebook fa-2x icon"></span> <span>1250</span>
											<span>Fans</span>
										</div>
								</a></li>
								<li><a href="facebook.com/">
										<div class="box-twitter">
											<span class="fa fa-twitter fa-2x icon"></span> <span>1250</span>
											<span>Fans</span>
										</div>
								</a></li>
								<li><a href="facebook.com/">
										<div class="box-google">
											<span class="fa fa-google-plus fa-2x icon"></span> <span>1250</span>
											<span>Fans</span>
										</div>
								</a></li>
							</ul>
							<img src="../images/banner.jpg" />
						</div>
						<div class="line"></div>
					</div>
					-- Start Widget --
					<div class="widget wid-post">
						<div class="heading"><h4><i class="fa fa-globe"></i> Category</h4></div>
						<div class="content">
							<div class="post wrap-vid">
								<div class="zoom-container">
									<div class="zoom-caption">
										<span>Video's Tag</span> <a href="single.html"> <i
											class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
										</a>
										<p>Video's Name</p>
									</div>
									<img src="images/7.jpg" />
								</div>
								<div class="wrapper">
									<h5 class="vid-name">
										<a href="#">Video's Name</a>
									</h5>
									<div class="info">
										<h6>
											By <a href="#">Kelvin</a>
										</h6>
										<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
											class="fa fa-heart"></i>1,200</span>
									</div>
								</div>
							</div>
							<div class="post wrap-vid">
								<div class="zoom-container">
									<div class="zoom-caption">
										<span>Video's Tag</span> <a href="single.html"> <i
											class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
										</a>
										<p>Video's Name</p>
									</div>
									<img src="images/8.jpg" />
								</div>
								<div class="wrapper">
									<h5 class="vid-name">
										<a href="#">Video's Name</a>
									</h5>
									<div class="info">
										<h6>
											By <a href="#">Kelvin</a>
										</h6>
										<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
											class="fa fa-heart"></i>1,200</span>
									</div>
								</div>
							</div>
							<div class="post wrap-vid">
								<div class="zoom-container">
									<div class="zoom-caption">
										<span>Video's Tag</span> <a href="single.html"> <i
											class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
										</a>
										<p>Video's Name</p>
									</div>
									<img src="images/9.jpg" />
								</div>
								<div class="wrapper">
									<h5 class="vid-name">
										<a href="#">Video's Name</a>
									</h5>
									<div class="info">
										<h6>
											By <a href="#">Kelvin</a>
										</h6>
										<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
											class="fa fa-heart"></i>1,200</span>
									</div>
								</div>
							</div>
						</div>
						<div class="line"></div>
					</div>
					-- Start Widget --
					<div class="widget wid-news">
						<div class="heading">
							<h4>
								<i class="fa fa-clock-o"></i>最新消息
							</h4>
						</div>
						<div class="content">
							<div class="wrap-vid">
								<div class="zoom-container">
									<div class="zoom-caption">
										<span>Video's Tag</span> <a href="single.html"> <i
											class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
										</a>
										<p>Video's Name</p>
									</div>
									<img src="images/3.jpg" />
								</div>
								<h3 class="vid-name">
									<a href="#">Video's Name</a>
								</h3>
								<div class="info">
									<h5>
										By <a href="#">Kelvin</a>
									</h5>
									<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
										class="fa fa-heart"></i>1,200</span>
								</div>
							</div>
							<div class="wrap-vid">
								<div class="zoom-container">
									<div class="zoom-caption">
										<span>Video's Tag</span> <a href="single.html"> <i
											class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
										</a>
										<p>Video's Name</p>
									</div>
									<img src="images/4.jpg" />
								</div>
								<h3 class="vid-name">
									<a href="#">Video's Name</a>
								</h3>
								<div class="info">
									<h5>
										By <a href="#">Kelvin</a>
									</h5>
									<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
										class="fa fa-heart"></i>1,200</span>
								</div>
							</div>
							<div class="wrap-vid">
								<div class="zoom-container">
									<div class="zoom-caption">
										<span>Video's Tag</span> <a href="single.html"> <i
											class="fa fa-play-circle-o fa-5x" style="color: #fff"></i>
										</a>
										<p>Video's Name</p>
									</div>
									<img src="images/5.jpg" />
								</div>
								<h3 class="vid-name">
									<a href="#">Video's Name</a>
								</h3>
								<div class="info">
									<h5>
										By <a href="#">Kelvin</a>
									</h5>
									<span><i class="fa fa-calendar"></i>25/3/2015</span> <span><i
										class="fa fa-heart"></i>1,200</span>
								</div>
							</div>
						</div>
						<div class="line"></div>
					</div>
					-- Start Widget --
					<div class="widget wid-post">
						<div class="heading">
							<h4>
								<i class="fa fa-comments"></i>贡献排行
							</h4>
						</div>
						<div class="content">
							<div class="post">
								<a href="single.html"> <img src="images/user.png" />
								</a>
								<div class="wrapper">
									<a href="#"><h5>Curabitur tincidunt porta lorem.</h5></a>
									<ul class="list-inline">
										<li><i class="fa fa-calendar"></i>25/3/2015</li>
										<li><i class="fa fa-comments"></i>1,200</li>
									</ul>
								</div>
							</div>
							<div class="post">
								<a href="single.html"> <img src="images/user.png" />
								</a>
								<div class="wrapper">
									<a href="#"><h5>Curabitur tincidunt porta lorem.</h5></a>
									<ul class="list-inline">
										<li><i class="fa fa-calendar"></i>25/3/2015</li>
										<li><i class="fa fa-comments"></i>1,200</li>
									</ul>
								</div>
							</div>
							<div class="post">
								<a href="single.html"> <img src="images/user.png" />
								</a>
								<div class="wrapper">
									<a href="#"><h5>Curabitur tincidunt porta lorem.</h5></a>
									<ul class="list-inline">
										<li><i class="fa fa-calendar"></i>25/3/2015</li>
										<li><i class="fa fa-comments"></i>1,200</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="line"></div>
					</div>
					<div class="widget wid-banner">
						<img src="images/banner-2.jpg" style="height: 300px;" />
					</div>
				</div>
			</div>
		</div>
	</div>
	<footer>
	<div class="top-footer">
		<ul class="footer-social list-inline">
			<li><a href="#"><i class="fa fa-twitter"></i> <span>直播</span></a></li>
			<li><a href="#"><i class="fa fa-facebook"></i> <span>王者荣耀</span></a></li>
			<li><a href="#"><i class="fa fa-google-plus"></i> <span>IT</span></a></li>
			<li><a href="#"><i class="fa fa-youtube"></i> <span>分类</span></a></li>
			<li><a href="#"><i class="fa fa-vimeo-square"></i> <span>塘汛</span></a></li>
			<li><a href="#"><i class="fa fa-pinterest"></i> <span>我要直播</span></a></li>
			<li><a href="#"><i class="fa fa-rss"></i> <span>加入我们</span></a></li>
		</ul>
	</div>
	<div class="wrap-footer">
		<div class="container">
			<div class="row">
				<aside class="col-footer col-md-3">
				<h2 class="footer-title">关于我们</h2>
				<div class="textwidget">
					Aenean feugiat in ante et blandit. Vestibulum posuere molestie
					risus, ac interdum magna porta non. Pellentesque rutrum fringilla
					elementum. Curabitur tincidunt porta lorem vitae accumsan. <br>
					<br> Aenean feugiat in ante et blandit. Vestibulum posuere
					molestie risus, ac interdum magna porta non. Pellentesque rutrum
					fringilla elementum. Curabitur tincidunt porta lorem vitae
					accumsan.
				</div>
				</aside>
				<aside class="col-footer col-md-3 widget_recent_entries">
				<h2 class="footer-title">最新信息</h2>
				<ul>
					<li><a href="#">MOST VISITED COUNTRIES</a></li>
					<li><a href="#">5 PLACES THAT MAKE A GREAT HOLIDAY</a></li>
					<li><a href="#">PEBBLE TIME STEEL IS ON TRACK TO SHIP IN
							JULY</a></li>
					<li><a href="#">STARTUP COMPANY&#8217;S CO-FOUNDER TALKS
							ON HIS NEW PRODUCT</a></li>
				</ul>
				</aside>
				<aside class="col-footer col-md-3">
				<h2 class="footer-title">新闻</h2>
				If you want to receive our latest news send directly to your email,
				please leave your email address bellow. Subscription is free and you
				can cancel anytime.
				<form action="#" method="post">
					<input type="text" name="your-name" value="" size="40"
						placeholder="Your Email" /> <input type="submit"
						value="SUBSCRIBE" class="btn btn-3" />
				</form>
				</aside>
				<aside class="col-footer col-md-3 wptt_TwitterTweets">
				<h2 class="footer-title">推特</h2>
				<ul class="fetched_tweets light">
					<li class="tweets_avatar">
						<div class="tweet_wrap">
							<div class="wdtf-user-card ltr">
								<div class="clear"></div>
							</div>
							<div class="tweet_data">
								Check out 'NewsTube - Magazine Blog &amp; Video' on <a href="#"
									target="_blank" rel="nofollow">#EnvatoMarket</a> <a href="#"
									target="_blank" rel="nofollow">#themeforest</a>
							</div>
							<br />
							<div class="clear"></div>
							<div class="times">
								<em> <a href="#" target="_blank"
									title="Follow cactusthemes on Twitter [Opens new window]">
										2 months ago </a>
								</em>
							</div>
							<div class="clear"></div>
						</div>
						<div class="clear"></div>
					</li>
					<li class="tweets_avatar">
						<div class="tweet_wrap">
							<div class="wdtf-user-card ltr">
								<div class="clear"></div>
							</div>
							<div class="tweet_data">
								Our latest theme 'Nano - Simple Magazine WordPress Theme' on <a
									href="#" target="_blank" rel="nofollow">#EnvatoMarket</a>
							</div>
							<br />
							<div class="clear"></div>
							<div class="times">
								<em> <a href="#" target="_blank"
									title="Follow cactusthemes on Twitter [Opens new window]">
										5 months ago </a>
								</em>
							</div>
							<div class="clear"></div>
						</div>
						<div class="clear"></div>
					</li>
				</ul>
				</aside>
			</div>
		</div>
	</div>
	<div class="bottom-footer">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-sm-6 copyright">
					<span>Copyright &copy; 2015.Company name All rights
						reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
					</span>
				</div>
				<div class="col-md-6 col-sm-6 link">
					<div class="menu-footer-menu-container">
						<ul id="menu-footer-menu" class="menu list-inline">
							<li><a href="#"><i class="fa fa-home"></i> Home</a></li>
							<li><a href="#"><i class="fa fa-comments"></i> Contact</a></li>
							<li><a href="#"><i class="fa fa-question-circle"></i>
									FAQ</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	</footer>
	<script src="owl-carousel/owl.carousel.js"></script>
	<script>
		$(document).ready(function() {
			$("#owl-demo").owlCarousel({
				autoPlay : 3000,
				items : 5,
				itemsDesktop : [ 1199, 4 ],
				itemsDesktopSmall : [ 979, 4 ]
			});
		});
	</script>

	<script type="text/javascript">
		//点击获取验证码
		~function() {
			function getCode(btnId) {
				var getCodeBtn = document.getElementById(btnId);
				var timer = null, num = 60;
				getCodeBtn.onclick = function() {
					var _this = this;
					this.className = "clicked";
					this.disabled = true;
					timer = window.setInterval(function() {
						if (num == 0) {
							_this.className = "";
							_this.disabled = false;
							_this.innerHTML = "获取验证码";
							clearInterval(timer);
							num = 60;
							return;
						}
						_this.innerHTML = num-- + " s后重新获取";
					}, 1000);
				}
			}
			getCode("getCodeBtn");
			getCode("getCodeBtn0");
		}();
	</script>
	<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript">
var w,h,className;
function getSrceenWH(){
	w = $(window).width();
	h = $(window).height();
	$('#dialogBg').width(w).height(h);
}

window.onresize = function(){  
	getSrceenWH();
}  
$(window).resize();  

$(function(){
	getSrceenWH();
	
	/* //显示弹框
	$('.cd-user-modal a').click(function(){
		className = $(this).attr('class');
		$('.cd-user-modal-container').fadeIn(300);
		$('.cd-user-modal').removeAttr('class').addClass('animated '+className+'').fadeIn();
	});
	
	//关闭弹窗
	$('.claseDialogBtn').click(function(){
		$('.cd-user-modal-container').fadeOut(300,function(){
			$('.cd-user-modal').addClass('bounceOutUp').fadeOut();
		});
	}); */
	
</script>
</body>
</html>