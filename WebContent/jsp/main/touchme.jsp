<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">

<head>
<title>联系我们</title>

<meta charset="utf-8">
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="">

<!-- Google Fonts -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet'>
<!-- Css -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/main/css/bootstrap.min.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/main/css/font-icons.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/main/css/style.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/main/css/font-awesome.css" />
<!-- Favicons -->
<link rel="shortcut icon" href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<link rel="apple-touch-icon" href="${pageContext.request.contextPath}/topcontroller/main/img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="${pageContext.request.contextPath}/topcontroller/main/img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="${pageContext.request.contextPath}/topcontroller/main/img/apple-touch-icon-114x114.png">
<!-- Lazyload -->
<script src="${pageContext.request.contextPath}/topcontroller/main/js/lazysizes.min.js"></script>

<style>
.col-center-block {
	float: none;
	display: block;
	margin-left: auto;
	margin-right: auto;
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
			<button class="sidenav__close-button" id="sidenav__close-button" aria-label="close sidenav">
				<i class="ui-close sidenav__close-icon"></i>
			</button>
		</div>

		<!-- Nav -->
		<nav class="sidenav__menu-container">
			<ul class="sidenav__menu" role="menubar">
				<li><a href="#" class="sidenav__menu-link"> <i class="fa fa-user-o"></i> 个人中心
				</a>
					<button class="sidenav__menu-toggle" aria-haspopup="true" aria-label="Open dropdown">
						<i class="ui-arrow-down"> </i>
					</button>
					<ul class="sidenav__menu-dropdown">
						<li><a href="single-post-gallery.html" class="sidenav__menu-link"> 密码管理&nbsp&nbsp <i class="fa fa-toggle-right"></i>
						</a></li>
					</ul></li>

				<li><a href="#" class="sidenav__menu-link"> <i class="fa fa-university"></i> 我们的院系
				</a>
					<button class="sidenav__menu-toggle" aria-haspopup="true" aria-label="Open dropdown">
						<i class="ui-arrow-down"></i>
					</button>
					<ul class="sidenav__menu-dropdown">
						<li><a href="${pageContext.request.contextPath}/jsp/office/facultyintrohome.jsp" class="sidenav__menu-link"> </i> 院系首页&nbsp&nbsp <i class="fa fa-toggle-right"></i>
						</a></li>
						<li><a href="${pageContext.request.contextPath}/jsp/office/teacherintroall.jsp" class="sidenav__menu-link"> 我的老师&nbsp&nbsp <i class="fa fa-toggle-right"></i>
						</a></li>
						<li><a href="${pageContext.request.contextPath}/jsp/office/officeintroall.jsp" class="sidenav__menu-link"> </i> 办公分布&nbsp&nbsp <i class="fa fa-toggle-right"></i>
						</a></li>
					</ul></li>
				<li><a href="#" class="sidenav__menu-link"> <i class="fa fa-etsy"></i> 我的餐厅
				</a>
					<button class="sidenav__menu-toggle" aria-haspopup="true" aria-label="Open dropdown">
						<i class="ui-arrow-down"></i>
					</button>
					<ul class="sidenav__menu-dropdown">
						<li><a href="${pageContext.request.contextPath}/jsp/restaurant/index.jsp" class="sidenav__menu-link"> 走进餐厅&nbsp&nbsp <i class="fa fa-toggle-right"></i>
						</a></li>
						<li><a href="${pageContext.request.contextPath}/jsp/restaurant/menu.jsp" class="sidenav__menu-link"> 菜单&nbsp&nbsp <i class="fa fa-toggle-right"></i>
						</a></li>
						<li><a href="${pageContext.request.contextPath}/jsp/restaurant/products.jsp" class="sidenav__menu-link"> 今日吃法&nbsp&nbsp <i class="fa fa-toggle-right"></i>
						</a></li>
					</ul></li>
				<li><a href="#" class="sidenav__menu-link"> <i class="fa fa-cc-visa"></i> 平院当铺
				</a>
					<button class="sidenav__menu-toggle" aria-haspopup="true" aria-label="Open dropdown">
						<i class="ui-arrow-down"></i>
					</button>
					<ul class="sidenav__menu-dropdown">
						<li><a href="single-post-gallery.html" class="sidenav__menu-link"> 逛逛&nbsp&nbsp <i class="fa fa-toggle-right"></i>
						</a></li>
						<li><a href="single-post.html" class="sidenav__menu-link"> 有意思&nbsp&nbsp <i class="fa fa-toggle-right"></i>
						</a></li>
					</ul></li>
				<li><a href="#" class="sidenav__menu-link">梗(功能未开放)</a>
					<button class="sidenav__menu-toggle" aria-haspopup="true" aria-label="Open dropdown">
						<i class="ui-arrow-down"></i>
					</button>
					<ul class="sidenav__menu-dropdown">
						<li><a href="single-post-gallery.html" class="sidenav__menu-link">话题</a></li>
						<li><a href="single-post.html" class="sidenav__menu-link">词条</a></li>
					</ul></li>
		</nav>
	</header>

	<!-- 上方导航栏 -->
	<header class="nav">
		<div class="nav__holder nav--sticky">
			<div class="container relative">
				<div class="flex-parent">
					<!-- 侧滑按钮 -->
					<button class="nav-icon-toggle" id="nav-icon-toggle" aria-label="Open side menu">
						<span class="nav-icon-toggle__box"> <span class="nav-icon-toggle__inner"></span>
						</span>
					</button>
					<!-- end Side menu button -->

					<!-- Mobile logo -->
					<a href="${pageContext.request.contextPath}/jsp/main/index.jsp" class="logo logo--mobile d-lg-none"> <img class="logo__img" src="${pageContext.request.contextPath}/topcontroller/main/img/logo_mobile.png" srcset="${pageContext.request.contextPath}/topcontroller/main/img/logo_mobile.png 1x, ${pageContext.request.contextPath}/topcontroller/main/img/logo_mobile@2x.png 2x" alt="logo">
					</a>
					<!-- Nav-wrap -->
					<nav class="flex-child nav__wrap d-none d-lg-block">
						<ul class="nav__menu">
							<li class="nav__dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="${pageContext.request.contextPath}/jsp/main/index.jsp"> 首页 </a></li>
							<li class="nav__dropdown"><a href="${pageContext.request.contextPath}/jsp/main/noticelist.jsp">公告</a></li>
							<li class="nav__dropdown"><a href="${pageContext.request.contextPath}/jsp/main/touchme.jsp">联系我们</a></li>
							<li id="time"></li>
						</ul>
						<!-- end menu -->
					</nav>
					<!-- end nav-wrap -->
				</div>
			</div>
		</div>
	</header>
	<br />
	<div class="main-container container mt-40" id="main-container">
		<!-- post content -->
		<div class="col-lg-12 blog__content mb-30">
			<div class="row justify-content-md-center">
				<div class="col-lg-8">
					<h3>联系我们</h3>
					<p>不要犹豫与我们联系。 我们会尽快回复你。</p>
					<!-- Contact Form -->
					<form id="contact-form" class="contact-form mt-30 mb-30" method="post" action="#">
						<div class="contact-name">
							<label for="name"> 用户 <abbr title="required" class="required">*</abbr>
							</label> <input name="name" id="name" type="text">
						</div>
						<div class="contact-email">
							<label for="email"> 邮箱 <abbr title="required" class="required">*</abbr>
							</label> <input name="email" id="email" type="email">
						</div>
						<div class="contact-subject">
							<label for="email"> 收件人 <abbr title="required" class="required">*</abbr>
							</label> <input name="subject" id="subject" type="text">
						</div>
						<div class="contact-message">
							<label for="message"> 内容 <abbr title="required" class="required">*</abbr>
							</label>
							<textarea id="message" name="message" rows="7" required="required"></textarea>
						</div>

						<input type="submit" class="btn btn-lg btn-color btn-button" value="发送" id="submit-message">
						<div id="msg" class="message"></div>
					</form>
				</div>
			</div>
		</div>
		<!-- end col -->

		<!-- end content -->

	</div>
	<br />
	<!-- end posts -->
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
					<span class="copyright"> &copy; 2018 PDSU-BK | Made by 平顶山学院-计算机学院-双创·向量 </a>
					</span>
				</div>
			</div>

		</div>
	</div>
	<!-- end bottom footer -->
	</footer>
	<!-- end footer -->

	<div id="back-to-top">
		<a href="#top" aria-label="Go to top"> <i class="ui-arrow-up"></i>
		</a>
	</div>

	<!-- end footer -->

	<div id="back-to-top">
		<a href="#top" aria-label="Go to top"> <i class="ui-arrow-up"></i>
		</a>
	</div>

	</main>
	<!-- end main-wrapper -->
	<!-- jQuery Scripts -->
	<script src="${pageContext.request.contextPath}/topcontroller/main/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/topcontroller/main/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/topcontroller/main/js/easing.min.js"></script>
	<script src="${pageContext.request.contextPath}/topcontroller/main/js/owl-carousel.min.js"></script>
	<script src="${pageContext.request.contextPath}/topcontroller/main/js/twitterFetcher_min.js"></script>
	<script src="${pageContext.request.contextPath}/topcontroller/main/js/jquery.newsTicker.min.js"></script>
	<script src="${pageContext.request.contextPath}/topcontroller/main/js/modernizr.min.js"></script>
	<script src="${pageContext.request.contextPath}/topcontroller/main/js/scripts.js"></script>
</body>

</html>