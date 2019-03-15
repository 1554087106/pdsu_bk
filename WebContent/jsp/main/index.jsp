<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://shiro.apache.org/tags" prefix="shiro"%>
<html lang="en">
<head>
<title>平院百科主页</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />

<!-- <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" /> -->
<meta name="description" content="">
<!-- Google Fonts -->
<!-- Css -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/topcontroller/main/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/topcontroller/main/css/font-icons.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/topcontroller/main/css/style.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/topcontroller/main/css/font-awesome.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/topcontroller/main/css/slide-unlock.css" />
<!-- Favicons -->
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<link rel="apple-touch-icon"
	href="${pageContext.request.contextPath}/topcontroller/main/img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="${pageContext.request.contextPath}/topcontroller/main/img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="${pageContext.request.contextPath}/topcontroller/main/img/apple-touch-icon-114x114.png">
<!-- Lazyload -->
<script
	src="${pageContext.request.contextPath}/topcontroller/main/js/lazysizes.min.js"></script>
<style type="text/css">
#demo {
	width: 260px;
	border: 0px dashed #d5d4ff;
	border-radius: 10px;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	text-align: center;
}
</style>
</head>

<body class="bg-light">
	<!-- Preloader -->
	<div class="loader-mask">
		<div class="loader">
			<div></div>
		</div>
	</div>

	<!-- Bg Overlay -->
	<div class="content-overlay"></div>

	<!-- 侧栏 -->
	<header class="sidenav" id="sidenav">
		<!-- close -->
		<div class="sidenav__close">
			<button class="sidenav__close-button" id="sidenav__close-button"
				aria-label="close sidenav">
				<i class="ui-close sidenav__close-icon"></i>
			</button>
		</div>

		<!-- Nav -->
		<nav class="sidenav__menu-container">
			<ul class="sidenav__menu" role="menubar">
				<li><a href="#" class="sidenav__menu-link"> <i
						class="fa fa-user-o"></i> 个人中心
				</a>
					<button class="sidenav__menu-toggle" aria-haspopup="true"
						aria-label="Open dropdown">
						<i class="ui-arrow-down"> </i>
					</button>
					<ul class="sidenav__menu-dropdown">
						<li><a
							href="${pageContext.request.contextPath}/toMyTeachers.action"
							class="sidenav__menu-link">我的老师</a></li>
						<li><a
							href="${pageContext.request.contextPath}/findUserInfoByUid.action"
							class="sidenav__menu-link">个人设置</a></li>
					</ul></li>

				<li><a href="#" class="sidenav__menu-link"> <i
						class="fa fa-university"></i> 我们的院系
				</a>
					<button class="sidenav__menu-toggle" aria-haspopup="true"
						aria-label="Open dropdown">
						<i class="ui-arrow-down"></i>
					</button>
					<ul class="sidenav__menu-dropdown">
						<li><a
							href="${pageContext.request.contextPath}/jsp/office/facultyintrohome.jsp"
							class="sidenav__menu-link">院系首页</a></li>
						<li><a
							href="${pageContext.request.contextPath}/jsp/office/teacherintroall.jsp"
							class="sidenav__menu-link">我的老师</a></li>
						<li><a
							href="${pageContext.request.contextPath}/jsp/office/officeintroall.jsp"
							class="sidenav__menu-link">办公分布</a></li>
					</ul></li>
				<!-- 				<li><a href="#" class="sidenav__menu-link"> <i class="fa fa-etsy"></i> 我的餐厅 -->
				<!-- 				</a> -->
				<!-- 					<button class="sidenav__menu-toggle" aria-haspopup="true" aria-label="Open dropdown"> -->
				<!-- 						<i class="ui-arrow-down"></i> -->
				<!-- 					</button> -->
				<!-- 					<ul class="sidenav__menu-dropdown"> -->
				<%-- 						<li><a href="${pageContext.request.contextPath}/jsp/restaurant/index.jsp" class="sidenav__menu-link"> 走进餐厅&nbsp&nbsp <i class="fa fa-toggle-right"></i> --%>
				<!-- 						</a></li> -->
				<%-- 						<li><a href="${pageContext.request.contextPath}/jsp/restaurant/menu.jsp" class="sidenav__menu-link"> 菜单&nbsp&nbsp <i class="fa fa-toggle-right"></i> --%>
				<!-- 						</a></li> -->
				<%-- 						<li><a href="${pageContext.request.contextPath}/jsp/restaurant/products.jsp" class="sidenav__menu-link"> 今日吃法&nbsp&nbsp <i class="fa fa-toggle-right"></i> --%>
				<!-- 						</a></li> -->
				<!-- 					</ul> -->
				<!-- 				</li> -->
				<!-- 				<li><a href="#" class="sidenav__menu-link"> <i class="fa fa-cc-visa"></i> 平院当铺 -->
				<!-- 				</a> -->
				<!-- 					<button class="sidenav__menu-toggle" aria-haspopup="true" aria-label="Open dropdown"> -->
				<!-- 						<i class="ui-arrow-down"></i> -->
				<!-- 					</button> -->
				<!-- 					<ul class="sidenav__menu-dropdown"> -->
				<!-- 						<li><a href="single-post-gallery.html" class="sidenav__menu-link"> 逛逛&nbsp&nbsp <i class="fa fa-toggle-right"></i> -->
				<!-- 						</a></li> -->
				<!-- 						<li><a href="single-post.html" class="sidenav__menu-link"> 有意思&nbsp&nbsp <i class="fa fa-toggle-right"></i> -->
				<!-- 						</a></li> -->
				<!-- 					</ul></li> -->
				<!-- 				<li><a href="#" class="sidenav__menu-link">梗(功能未开放)</a> -->
				<!-- 					<button class="sidenav__menu-toggle" aria-haspopup="true" aria-label="Open dropdown"> -->
				<!-- 						<i class="ui-arrow-down"></i> -->
				<!-- 					</button> -->
				<!-- 					<ul class="sidenav__menu-dropdown"> -->
				<!-- 						<li><a href="single-post-gallery.html" class="sidenav__menu-link">话题</a></li> -->
				<!-- 						<li><a href="single-post.html" class="sidenav__menu-link">词条</a></li> -->
				<!-- 					</ul></li> -->

			</ul>
		</nav>
	</header>

	<!-- 上方导航栏 -->
	<header class="nav">
		<div class="nav__holder nav--sticky">
			<div class="container relative">
				<div class="flex-parent">
					<!-- 侧滑按钮 -->
					<button class="nav-icon-toggle" id="nav-icon-toggle"
						aria-label="Open side menu">
						<span class="nav-icon-toggle__box"> <span
							class="nav-icon-toggle__inner"></span>
						</span>
					</button>
					<!-- end Side menu button -->

					<!-- Mobile logo -->
					<a href="${pageContext.request.contextPath}/jsp/main/index.jsp"
						class="logo logo--mobile d-lg-none"> <img class="logo__img"
						src="${pageContext.request.contextPath}/topcontroller/main/img/logo_mobile.png"
						srcset="${pageContext.request.contextPath}/topcontroller/main/img/logo_mobile.png 1x, ${pageContext.request.contextPath}/topcontroller/main/img/logo_mobile@2x.png 2x"
						alt="logo">
					</a>
					<!-- Nav-wrap -->
					<nav class="flex-child nav__wrap d-none d-lg-block">
						<ul class="nav__menu">
							<li class="nav__dropdown"><a class="dropdown-toggle"
								data-toggle="dropdown"
								href="${pageContext.request.contextPath}/jsp/main/index.jsp">
									首页 </a></li>
							<li class="nav__dropdown"><a
								href="${pageContext.request.contextPath}/listAllNotice.action">公告</a></li>
							<li class="nav__dropdown"><a
								href="${pageContext.request.contextPath}/jsp/main/touchme.jsp">联系我们</a></li>
							<li id="time"></li>
						</ul>
						<!-- end menu -->
					</nav>
					<!-- end nav-wrap -->

					<!-- Nav Right -->
					<div class="nav__right nav--align-right d-lg-flex">
						<div class="nav__right-item nav__search">
							<script>
								document.getElementById('time').innerHTML = new Date()
										.toLocaleString()
										+ ' 星期'
										+ '日一二三四五六'.charAt(new Date().getDay());
								setInterval(
										"document.getElementById('time').innerHTML=new Date().toLocaleString()+' 星期'+'日一二三四五六'.charAt(new Date().getDay());",
										1000);
							</script>
							<!-- 登录模块 -->
							<shiro:notAuthenticated>
								<a class="nav__search-trigger" id="nav__search-trigger"> <i
									class="fa fa-sign-in"></i>
								</a>
								<div class="nav__search-box" id="nav__search-box">
									<h3>欢迎登录</h3>
									<form action="${pageContext.request.contextPath}/login.action"
										method="post" onkeydown="if(event.keyCode==13)return false;">
										<div class="form-group">
											<span id="user" class="error"></span><i class="fa fa-user-o">-学号</i>
											<input type="text" class="form-control" name="username"
												id="username" onblur="hasTheUID(this)" placeholder="用户名" />
											<div class="clearfix"></div>
										</div>
										<div class="form-group">
											<span id="psword" class="error"></span><i class="fa fa-lock">-密码</i>
											<input type="password" class="form-control" name="password"
												id="password" onblur="passwordIsTrue(this)" placeholder="密码" />
											<div class="clearfix"></div>
										</div>
										<div id="demo">
											<div id="slider">
												<div id="slider_bg"></div>
												<span id="label">>></span> <span id="labelTip">拖动滑块验证</span>
											</div>
										</div>
										<p></p>
										<div class="controls text-center" id="loginbtn"
											style="display: none">
											<button type="submit" class="btn btn-circle bg-light">
												<i class="fa fa-telegram" style="font-size: 24px;"></i>
											</button>
										</div>
									</form>
								</div>
							</shiro:notAuthenticated>
							<!-- 登录模块结束 -->
							<shiro:authenticated>
								<a class="nav__search-trigger" id="nav__search-trigger"><i
									class="fa fa-user-circle-o"></i></a>
								<div class="nav__search-box" id="nav__search-box">
									<a>当前用户:${user.u_id}</a><br>
									<shiro:hasPermission name="student:power">
										<a
											href="${pageContext.request.contextPath}/toMyTeachers.action">我的老师</a>&nbsp;&nbsp;&nbsp;&nbsp;
									</shiro:hasPermission>
									<shiro:hasPermission name="student:power">
										<a
											href="${pageContext.request.contextPath}/findUserInfoByUid.action">个人设置</a>&nbsp;&nbsp;&nbsp;&nbsp;
									</shiro:hasPermission>
									<shiro:hasPermission name="teacher:power">
										<a
											href="${pageContext.request.contextPath}/jsp/main/messgeList.jsp">消息</a>&nbsp;&nbsp;&nbsp;&nbsp;
										<a href="#">我的学生</a>&nbsp;&nbsp;&nbsp;&nbsp;
									</shiro:hasPermission>
									<shiro:hasPermission name="teacher:powerr">
										<a
											href="${pageContext.request.contextPath}/findUserInfoByUid.action">个人设置</a>&nbsp;&nbsp;&nbsp;&nbsp;
									</shiro:hasPermission>
									<shiro:hasPermission name="boss:power">
										<a href="#">消息</a>&nbsp;&nbsp;&nbsp;&nbsp;
									</shiro:hasPermission>

									<a href="${pageContext.request.contextPath}/clearShrio.action">安全退出</a>
								</div>
							</shiro:authenticated>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<!-- 图标 -->
	<div class="header">
		<div class="container">
			<div class="flex-parent align-items-center ">
				<!-- Logo -->
				<a href="${pageContext.request.contextPath}/jsp/main/index.jsp"
					class="logo d-none d-lg-block"> <img class="logo__img"
					src="${pageContext.request.contextPath}/topcontroller/main/img/logo.png"
					srcset="${pageContext.request.contextPath}/topcontroller/main/img/logo.png 1x, ${pageContext.request.contextPath}/topcontroller/main/img/logo@2x.png 2x"
					alt="logo">
				</a>
				<!-- Ad Banner 728 -->
				<div class="text-center">
					<a> <img
						src="${pageContext.request.contextPath}/topcontroller/main/img/blog/placeholder_leaderboard.png"
						alt="">
					</a>
				</div>

			</div>
		</div>
	</div>
	<!-- 轮播公告 -->
	<div class="trending-now">
		<div class="container relative">
			<span class="trending-now__label">公告</span>
			<ul class="newsticker">
				<li class="newsticker__item"><a href="#"
					class="newsticker__item-url">餐厅减价了</a></li>
				<li class="newsticker__item"><a href="#"
					class="newsticker__item-url">便宜了，机械键盘只要20块！！！</a></li>
				<li class="newsticker__item"><a href="#"
					class="newsticker__item-url">关于共同构建平院人自己的百科网站的公告</a></li>
			</ul>
			<div class="newsticker-buttons">
				<button class="newsticker-button newsticker-button--prev"
					id="newsticker-button--prev" aria-label="next article">
					<i class="ui-arrow-up"></i>
				</button>
				<button class="newsticker-button newsticker-button--next"
					id="newsticker-button--next" aria-label="previous article">
					<i class="ui-arrow-down"></i>
				</button>
			</div>
		</div>
	</div>
	<!-- 主要页面（百科天地） -->
	<div class="main-container container mt-40" id="main-container">
		<section class="section mb-20">
			<div class="title-wrap">
				<h3 class="section-title section-title--sm">百科天地</h3>
				<div class="carousel-nav">
					<button class="carousel-nav__btn carousel-nav__btn--prev"
						aria-label="previous slide">
						<i class="ui-arrow-left"></i>
					</button>
					<button class="carousel-nav__btn carousel-nav__btn--next"
						aria-label="next slide">
						<i class="ui-arrow-right"></i>
					</button>
				</div>
			</div>

			<!-- Slider -->
			<div id="owl-posts" class="owl-carousel owl-theme">
				<article class="entry">
					<div class="entry__img-holder">
						<a
							href="${pageContext.request.contextPath}/findCollegeByName.action">
							<div class="thumb-container thumb-75">
								<img
									data-src="${pageContext.request.contextPath}/topcontroller/main/img/blog/carousel_img_1.jpg"
									src="${pageContext.request.contextPath}/topcontroller/main/img/blog/carousel_img_1.jpg"
									class=" entry__img owl-lazy" alt="" />
							</div>
						</a>
					</div>
					<div class="entry__body">
						<div class="entry__header">
							<h2 class="entry__title entry__title--sm text-center">
								<a
									href="${pageContext.request.contextPath}/jsp/office/facultyintrohome.jsp"
									style="text-decoration: none">我们的院系</a>&nbsp;<i
									class="fa fa-arrow-circle-right"></i>
							</h2>
						</div>
					</div>
				</article>
				<article class="entry">
					<div class="entry__img-holder">
						<%-- ${pageContext.request.contextPath}/jsp/restaurant/index.jsp --%>
						<a href="javascript:viod(0)">
							<div class="thumb-container thumb-75">
								<img
									data-src="${pageContext.request.contextPath}/topcontroller/main/img/blog/carousel_img_2.jpg"
									src="${pageContext.request.contextPath}/topcontroller/main/img/blog/carousel_img_2.jpg"
									class="entry__img owl-lazy" alt="" />
							</div>
						</a>
					</div>

					<div class="entry__body">
						<div class="entry__header">
							<h2 class="entry__title entry__title--sm text-center">
								<%-- ${pageContext.request.contextPath}/jsp/restaurant/index.jsp --%>
								<a href="javascript:viod(0)" style="text-decoration: none">餐厅百科(功能升级中...)</a>&nbsp;<i
									class="fa fa-arrow-circle-right"></i>
							</h2>
						</div>
					</div>
				</article>
				<article class="entry">
					<div class="entry__img-holder">
						<%-- <a href="${pageContext.request.contextPath}/jsp/pawnshop/index.jsp"> --%>
						<a href="javascript:viod(0)">
							<div class="thumb-container thumb-75">
								<img
									data-src="${pageContext.request.contextPath}/topcontroller/main/img/blog/carousel_img_3.jpg"
									src="${pageContext.request.contextPath}/topcontroller/main/img/blog/carousel_img_3.jpg"
									class="entry__img owl-lazy" alt="" />
							</div>
						</a>
					</div>
					<div class="entry__body">
						<div class="entry__header">
							<h2 class="entry__title entry__title--sm text-center">
								<%-- ${pageContext.request.contextPath}/jsp/pawnshop/index.jsp --%>
								<a href="javascript:viod(0)" style="text-decoration: none">平院淘宝(功能升级中...)</a>&nbsp;<i
									class="fa fa-arrow-circle-right"></i>
							</h2>
						</div>
					</div>
				</article>
			</div>
	</div>

	<!-- 页脚 -->
	<div class="footer__bottom">
		<div class="container">
			<div class="row">
				<div class="col-lg-7 order-lg-2 text-right text-md-center">
					<div class="widget widget_nav_menu">
						<ul>
							<li><a href="http://www.pdsu.edu.cn/">皇家平院</a></li>
							<li><a href="http://www.baidu.com/">百度</a></li>
							<li><a href="https://weibo.com/">新浪微博</a></li>
							<li><a href="http://www.qq.com/">腾讯</a></li>
							<li><a href="https://www.aliyun.com/">阿里云</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-5 order-lg-1 text-md-center">
					<span class="copyright"> &copy; 2018 PDSU-BK | Made by
						平顶山学院-计算机学院-双创·向量 </span>
				</div>
			</div>

		</div>
	</div>

	<div id="back-to-top">
		<a href="#top" aria-label="Go to top"> <i class="ui-arrow-up"></i>
		</a>
	</div>
	<!-- jQuery Scripts -->
	<script
		src="${pageContext.request.contextPath}/topcontroller/main/js/jquery.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/main/js/bootstrap.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/main/js/easing.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/main/js/owl-carousel.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/main/js/twitterFetcher_min.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/main/js/jquery.newsTicker.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/main/js/modernizr.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/main/js/scripts.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/main/js/jquery.slideunlock.js"></script>

</body>
<!-- 检查账户是否存在 -->
<script type="text/javascript">
	function hasTheUID(obj) {
		var username = $("#username").val();
		if (username == null || username == "") {
			document.getElementById("user").innerText = "请您输入账号！";
		}
		console.log(username);
		$.ajax({
			type : 'POST',
			url : '${pageContext.request.contextPath}/hasTheUid.action',
			data : {
				userID : username
			},
			dataType : 'json',
			success : function(res) {
				console.log(res)
				if (res == 0) {
					document.getElementById("user").innerText = "该用户不存在！";
				}
				if (res == 1) {
					document.getElementById("user").innerText = "";
				}
			}
		});
	}
</script>
<!-- 账户检查结束 -->
<!-- 检查密码是否正确 -->
<script type="text/javascript">
	function passwordIsTrue(obj) {
		var username = $("#username").val();
		var password = $("#password").val();
		if (password == null || password == "") {
			document.getElementById("psword").innerText = "请输入您的密码！";
		}
		console.log(username);
		$.ajax({
			type : 'POST',
			url : '${pageContext.request.contextPath}/passwordIsTrue.action',
			data : {
				userID : username,
				password : password
			},
			dataType : 'json',
			success : function(res) {
				console.log(res)
				if (res == 0) {
					document.getElementById("psword").innerText = "密码不正确！";
				}
				if (res == 1) {
					document.getElementById("psword").innerText = "拖动滑块，进行登录";
				}
			}
		});
	}
</script>
<!-- 账户检查结束 -->
<script type="text/javascript">
	$(function() {
		var slider = new SliderUnlock("#slider", {
			successLabelTip : "验证成功"
		}, function() {
			$("#loginbtn").toggle();
		});
		slider.init();
	})
</script>
</html>