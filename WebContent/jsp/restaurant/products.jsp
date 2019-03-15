<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>食物展示</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript">
	
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 



</script>
<!-- Custom Theme files -->
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<link
	href="${pageContext.request.contextPath}/topcontroller/restaurant/css/bootstrap.css"
	type="text/css" rel="stylesheet" media="all">
<link
	href="${pageContext.request.contextPath}/topcontroller/restaurant/css/style.css"
	type="text/css" rel="stylesheet" media="all">
<link
	href="${pageContext.request.contextPath}/topcontroller/restaurant/css/font-awesome.css"
	rel="stylesheet">
<!-- font-awesome icons -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/topcontroller/restaurant/css/owl.carousel.css"
	type="text/css" media="all" />
<!-- Owl-Carousel-CSS -->
<!-- //Custom Theme files -->
<!-- js -->
<script
	src="${pageContext.request.contextPath}/topcontroller/restaurant/js/jquery-1.11.0.min.js"></script>
<!-- //js -->
<!-- web-fonts -->
<!--<link href="http://fonts.googleapis.com/css?family=Berkshire+Swash" rel="stylesheet"> 
<link href="http://fonts.googleapis.com/css?family=Yantramanav:100,300,400,500,700,900" rel="stylesheet">-->
<!-- //web-fonts -->
</head>
<body>
	<!-- banner -->
	<div class="banner about-w3bnr">
		<!-- header -->
		<div class="header">
			<div class="w3ls-header">
				<!-- header-one -->
				<div class="container">
					<div class="w3ls-header-left">
						<p>欢迎光临！</p>
					</div>
					<div class="w3ls-header-right">
						<ul>
							<!--<li class="head-dpdn">
								<i class="fa fa-phone" aria-hidden="true"></i>  
							</li> 
							<li class="head-dpdn">
								<a href="login.jsp"><i class="fa fa-sign-in" aria-hidden="true"></i> Login</a>
							</li> 
							<li class="head-dpdn">
								<a href="signup.jsp"><i class="fa fa-user-plus" aria-hidden="true"></i> Signup</a>
							</li> 
							<li class="head-dpdn">
								<a href="offers.jsp"><i class="fa fa-gift" aria-hidden="true"></i> Offers</a>
							</li> 
							<li class="head-dpdn">
								<a href="help.jsp"><i class="fa fa-question-circle" aria-hidden="true"></i> Help</a>
							</li>-->
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!-- //header-one -->
			<!-- navigation -->
			<div class="navigation agiletop-nav">
				<div class="container">
					<nav class="navbar navbar-default">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header w3l_logo">
							<button type="button"
								class="navbar-toggle collapsed navbar-toggle1"
								data-toggle="collapse" data-target="#bs-megadropdown-tabs">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
							<h1>
								<a href="index.jsp">我的餐厅<span>呈现平院美食！</span></a>
							</h1>
						</div>

						<!-- 头部 -->
						<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
							<ul class="nav navbar-nav navbar-right">
								<li><a
									href="${pageContext.request.contextPath }/jsp/restaurant/index.jsp"
									class="active">首页</a></li>
								<li class="w3pages"><a href="#" class="dropdown-toggle"
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false">走进餐厅 <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a
											href="${pageContext.request.contextPath }/listAllWindowsByRestId.action?restId=1">红楼</a></li>
										<li><a
											href="${pageContext.request.contextPath }/listAllWindowsByRestId.action?restId=2">白楼</a></li>
										<li><a
											href="${pageContext.request.contextPath }/listAllWindowsByRestId.action?restId=3">蓝楼</a></li>
									</ul></li>




								<li><a
									href="${pageContext.request.contextPath }/listAllFoodName.action">菜单</a></li>
								<li class="w3pages"><a href="#" class="dropdown-toggle"
									data-toggle="dropdown" role="button" aria-haspopup="true"
									aria-expanded="false">今日吃法 <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<!--<li><a href="icons.jsp">健康饮食</a></li>-->
										<li><a
											href="${pageContext.request.contextPath }/jsp/restaurant/products.jsp">美食推荐</a></li>
										<li><a
											href="${pageContext.request.contextPath }/jsp/restaurant/discount.jsp">限时打折</a></li>
									</ul></li>
								<!-- <li><a href="notice.jsp">公告</a></li>  -->

								<li><a
									href="${pageContext.request.contextPath }/jsp/restaurant/contact.jsp">联系我们</a></li>
								<li><a
									href="${pageContext.request.contextPath}/jsp/main/index.jsp">平院百科官网</a></li>
									<li><a href="${pageContext.request.contextPath}/jsp/restaurant/foodmanage.jsp">我的窗口</a></li>
							</ul>
						</div>
						<!-- 头部结束 -->

						<!-- 购物车 -->
						<!-- <div class="cart cart box_1"> 
							<form action="#" method="post" class="last"> 
								<input type="hidden" name="cmd" value="_cart" />
								<input type="hidden" name="display" value="1" />
								<button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
							</form>   
						</div>  -->
						<!-- 购物车 -->
					</nav>
				</div>
			</div>
			<!-- //navigation -->
		</div>
		<!-- //header-end -->
		<!-- banner-text -->
		<div class="banner-text">
			<div class="container">
				<h2>
					<br> <span></span>
				</h2>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- breadcrumb -->
	<div class="container">
		<ol class="breadcrumb w3l-crumbs">
			<li><a href="#"><i class="fa fa-home"></i> 首页</a></li>
			<li class="active">搜索结果</li>
		</ol>
	</div>
	<!-- //breadcrumb -->

	<!-- products -->
	<div class="products">
		<div class="container">
			<div class="col-md-9 product-w3ls-right">
				<div class="product-top">
					<h4>众多美食</h4>
					<ul>
						<li class="dropdown head-dpdn"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown">价格排序<span
								class="caret"></span></a>
							<ul class="dropdown-menu">
								<c:if test="${restId!=null&&foodName!=null}">
									<li><a
										href="${pageContext.request.contextPath }/OrderByNameAndRest2Hight1.action?restId=${restId}&foodName=${foodName}">从低到高</a></li>
									<li><a
										href="${pageContext.request.contextPath }/OrderByNameAndRest2Low1.action?restId=${restId}&foodName=${foodName}">从高到低</a></li>
								</c:if>

								<c:if test="${restId==null&&foodName!=null}">
									<li><a
										href="${pageContext.request.contextPath }/OrderByNameAndRest2Hight2.action?foodName=${foodName}">从低到高</a></li>
									<li><a
										href="${pageContext.request.contextPath }/OrderByNameAndRest2Low2.action?foodName=${foodName}">从高到低</a></li>
								</c:if>
								<c:if test="${restId!=null&&foodName==null}">
									<li><a
										href="${pageContext.request.contextPath }/OrderByNameAndRest2Hight4.action?restId=${restId}">从低到高</a></li>
									<li><a
										href="${pageContext.request.contextPath }/OrderByNameAndRest2Low4.action?restId=${restId}">从高到低</a></li>
								</c:if>

								<c:if test="${restId==null&&foodName==null}">
									<li><a
										href="${pageContext.request.contextPath }/OrderByNameAndRest2Hight3.action">从低到高</a></li>
									<li><a
										href="${pageContext.request.contextPath }/OrderByNameAndRest2Low3.action">从高到低</a></li>
								</c:if>
							</ul></li>
					</ul>
					<div class="clearfix"></div>
				</div>
				<div class="products-row" id="products">


					<!-- 分页展示食物 -->
					<c:if test="${pageInfo.list==null}">
						<div class="text-center">
							<h4>对不起，暂未找打您心仪的美食！</h4>
						</div>
					</c:if>

					<c:if test="${pageInfo.list!=null}">
						<c:forEach items="${pageInfo.list}" var="food">
							<div class="col-xs-6 col-sm-4 product-grids">
								<div class="flip-container">
									<div class="flipper agile-products">
										<!-- 食物展示的正面 -->
										<div class="front">
											<img
												src="${pageContext.request.contextPath}/topcontroller/restaurant/images/g6.jpg"
												class="img-responsive" alt="img">
											<div class="agile-product-text">
												<h5>
													<span class="label label-danger">${food.f_price}元</span>${food.f_name}</h5>
											</div>
										</div>
										<!-- 食物展示的背面 -->
										<div class="back">
											<h4>
												<span class="label label-info">${food.restaurant.ct_name}</span>-<span
													class="label label-info">${food.foodWindow.fw_id}号</span>
											</h4>
											<p>${food.f_intro}</p>
											<h6>${food.f_price}<sup>元</sup>
											</h6>
											<form action="#" method="post">
												<input type="hidden" name="cmd" value="_cart"> <input
													type="hidden" name="add" value="1"> <input
													type="hidden" name="w3ls_item" value="Fish salad">
												<input type="hidden" name="amount" value="3.00">
												<button type="submit" class="w3ls-cart pw3ls-cart">
													<i class="fa fa-cart-plus" aria-hidden="true"></i>添加到购物车
												</button>
												<span class="w3-agile-line"> </span> <a href="#"
													data-toggle="modal" data-target="#myModal1">食用价值</a>
											</form>
										</div>
									</div>
								</div>
							</div>
						</c:forEach>
					</c:if>
					<!-- 展示食物结束 -->
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="col-md-3 rsidebar">
				<div class="rsidebar-top">
					<div class="slider-left">
						<h4>选定餐厅</h4>
						<div class="row row1 scroll-pane">
							<label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>红楼</label> <label class="checkbox"><input
								type="checkbox" name="checkbox"><i></i>白楼</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>蓝楼</label>
							<!--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Senior Citizen</label>  -->
						</div>
					</div>
					<div class="sidebar-row">

						<div class="clearfix"></div>
						<!-- script for tabs -->
						<script type="text/javascript">
							$(function() {

								var menu_ul = $('.faq > li > ul'), menu_a = $('.faq > li > a');

								menu_ul.hide();

								menu_a
										.click(function(e) {
											e.preventDefault();
											if (!$(this).hasClass('active')) {
												menu_a.removeClass('active');
												menu_ul.filter(':visible')
														.slideUp('normal');
												$(this).addClass('active')
														.next()
														.stop(true, true)
														.slideDown('normal');
											} else {
												$(this).removeClass('active');
												$(this).next().stop(true, true)
														.slideUp('normal');
											}
										});

							});
						</script>
						<!-- script for tabs -->
					</div>
					<div class="sidebar-row">
						<h4>折扣</h4>
						<div class="row row1 scroll-pane">
							<label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>30% - 20% (2)</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>10%
								- 5% (5)</label> <label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>30% - 20% (7)</label> <label
								class="checkbox"><input type="checkbox" name="checkbox"><i></i>10%
								- 5% (2)</label> <label class="checkbox"><input type="checkbox"
								name="checkbox"><i></i>Other(50)</label>
						</div>
					</div>

				</div>

			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //products -->



	<!-- 分页按钮 -->
	<div class="text-center">
		<ul class="pagination" id="paginationPage">

			<!-- 迭代页数 -->
			<c:forEach items="${pageInfo.navigatepageNums }" var="page">
				<c:if test="${page==pageInfo.pageNum}">
					<li><button class="btn btn-danger" disabled="disabled">${page}</button></li>
				</c:if>
				<c:if test="${page!=pageInfo.pageNum}">
					<li><button class="btn btn-info" value="${page}"
							onclick="getFoodList(this)">${page}</button></li>
				</c:if>
			</c:forEach>
			<!-- 迭代结束 -->
		</ul>
	</div>



	<!-- 分页结束 -->

	<!-- footer -->
	<div class="copyw3-agile">
		<div class="container">
			<p>
				Copyright &copy; 2018 PDSU-BK | Made by <a href="#">平顶山学院-计算机学院-双创-向量</a><a
					target="_blank" href="#"></a>
			</p>
		</div>
	</div>
	<!-- //footer -->
	<!-- cart-js -->
	<script
		src="${pageContext.request.contextPath}/topcontroller/restaurant/js/minicart.js"></script>
	<script>
		w3ls.render();

		w3ls.cart.on('w3sb_checkout', function(evt) {
			var items, len, i;

			if (this.subtotal() > 0) {
				items = this.items();

				for (i = 0, len = items.length; i < len; i++) {
				}
			}
		});
	</script>
	<!-- //cart-js -->
	<!-- Owl-Carousel-JavaScript -->
	<script
		src="${pageContext.request.contextPath}/topcontroller/restaurant/js/owl.carousel.js"></script>
	<script>
		$(document).ready(function() {
			$("#owl-demo").owlCarousel({
				items : 3,
				lazyLoad : true,
				autoPlay : true,
				pagination : true,
			});
		});
	</script>
	<!-- //Owl-Carousel-JavaScript -->
	<!-- the jScrollPane script -->
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/topcontroller/restaurant/js/jquery.jscrollpane.min.js"></script>
	<script type="text/javascript" id="sourcecode">
		$(function() {
			$('.scroll-pane').jScrollPane();
		});
	</script>
	<!-- //the jScrollPane script -->
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/topcontroller/restaurant/js/jquery.mousewheel.js"></script>
	<!-- the mouse wheel plugin -->
	<!-- start-smooth-scrolling -->
	<script
		src="${pageContext.request.contextPath}/topcontroller/restaurant/js/SmoothScroll.min.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/topcontroller/restaurant/js/move-top.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/topcontroller/restaurant/js/easing.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();

				$('html,body').animate({
					scrollTop : $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- //end-smooth-scrolling -->
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			 */
			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->
	<!-- Bootstrap core JavaScript
    = -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="${pageContext.request.contextPath}/topcontroller/restaurant/js/bootstrap.js"></script>

	<!-- 使用AJAX分页 -->


	<script
		src="${pageContext.request.contextPath}/topcontroller/restaurant/js/template-web.js"></script>
	<!-- 商品展示列表 -->
	<script id="tmpl" type="text/x-art-template">
		{{each comments}}
		<div class="col-xs-6 col-sm-4 product-grids">
			<div class="flip-container">
				<div class="flipper agile-products">
					<!-- 食物展示的正面 -->
					<div class="front">
						<img src="${pageContext.request.contextPath}/topcontroller/restaurant/images/g6.jpg" class="img-responsive" alt="img">
						<div class="agile-product-text">
							<h5>
								<span class="label label-danger">{{$value.f_price}}元</span>{{$value.f_name}}
							</h5>
						</div>
					</div>
					<!-- 食物展示的背面 -->
					<div class="back">
						<h4>
							<span class="label label-info">{{$value.restaurant.ct_name}}</span>-<span class="label label-info">{{$value.foodWindow.fw_id}}号</span>
						</h4>
						<p>{{$value.f_intro}}</p>
						<h6>{{$value.f_price}}<sup>元</sup>
						</h6>
						<form action="#" method="post">
							<input type="hidden" name="cmd" value="_cart"> <input type="hidden" name="add" value="1"> <input type="hidden" name="w3ls_item" value="Fish salad"> <input type="hidden" name="amount" value="3.00">
							<button type="submit" class="w3ls-cart pw3ls-cart">
								<i class="fa fa-cart-plus" aria-hidden="true"></i>添加到购物车
							</button>
							<span class="w3-agile-line"> </span> <a href="#" data-toggle="modal" data-target="#myModal1">食用价值</a>
						</form>
					</div>
				</div>
			</div>
		</div>
	{{/each}}
	</script>
	<!-- 列表结束 -->

	<!-- 分页的按钮展示 -->
	<script id="btnTempl" type="text/x-art-template">
		{{each navigatepageNums  value index}}
			{{if value==pageNum}}
				<li><button class="btn btn-danger" disabled="disabled">{{value}}</button></li>
			{{/if}}
			{{if value!=pageNum}}
				<li><button class="btn btn-info" value="{{value}}" onclick="getFoodList(this)">{{value}}</button></li>
			{{/if}}
		{{/each}}
	</script>

	<!-- 按钮展示结束 -->

</body>
<script>
	function getFoodList(obj) {
		document.getElementById('products').innerHTML = null
		/* 发送AJAX请求 */
		
				$.ajax({
					type : 'GET',
					contentType : 'multipart/form-data',
					url : '${pageContext.request.contextPath}/findFoodByNameAndWinIdAndRestId.action',
					data : {
						pageNum : obj.value,
						foodName : '${foodName}',
						fwId : '${fwId}',
						restId : '${restId}'
					},
					dataType : 'JSON',
					success : function(res) {
						console.log(res)
						console.log(res.list)
						// 渲染食物类表
						var context = {
							comments : res.list
						}
						var html = template('tmpl', context)
						document.getElementById('products').innerHTML = html
						//渲染分页按钮
						var pageInfoBtn = template('btnTempl', res)
						document.getElementById('paginationPage').innerHTML = pageInfoBtn
					}
				})
	};
</script>
</html>