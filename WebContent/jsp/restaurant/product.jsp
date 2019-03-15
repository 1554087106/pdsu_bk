<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

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
<link rel="shortcut icon" href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/style.css" type="text/css" rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/font-awesome.css" rel="stylesheet">
<!-- font-awesome icons -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/restaurant/css/owl.carousel.css" type="text/css" media="all" />
<!-- Owl-Carousel-CSS -->
<!-- //Custom Theme files -->
<!-- js -->
<script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/jquery-2.2.3.min.js"></script>
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
							<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
								<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
							</button>
							<h1>
								<a href="index.jsp">我的餐厅<span>呈现平院美食！</span></a>
							</h1>
						</div>

						<!-- 头部 -->
						<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
							<ul class="nav navbar-nav navbar-right">
								<li><a href="${pageContext.request.contextPath }/jsp/restaurant/index.jsp" class="active">首页</a></li>
								<li class="w3pages"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">走进餐厅 <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="${pageContext.request.contextPath }/listAllWindowsByRestId.action?restId=1">红楼</a></li>
										<li><a href="${pageContext.request.contextPath }/listAllWindowsByRestId.action?restId=2">白楼</a></li>
										<li><a href="${pageContext.request.contextPath }/listAllWindowsByRestId.action?restId=3">蓝楼</a></li>
									</ul></li>




								<li><a href="${pageContext.request.contextPath }/listAllFoodName.action">菜单</a></li>
								<li class="w3pages"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">今日吃法 <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<!--<li><a href="icons.jsp">健康饮食</a></li>-->
										<li><a href="${pageContext.request.contextPath }/jsp/restaurant/products.jsp">美食推荐</a></li>
										<li><a href="${pageContext.request.contextPath }/jsp/restaurant/discount.jsp">限时打折</a></li>
									</ul></li>
								<!-- <li><a href="notice.jsp">公告</a></li>  -->

								<li><a href="${pageContext.request.contextPath }/jsp/restaurant/contact.jsp">联系我们</a></li>
								<li><a href="${pageContext.request.contextPath}/jsp/main/index.jsp">平院百科官网</a></li>
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
						<li class="dropdown head-dpdn"><a href="#" class="dropdown-toggle" data-toggle="dropdown">价格排序<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<c:if test="${winId!=null&&ctid!=null}">
									<li><a href="${pageContext.request.contextPath }/OrderByFwidAndCtid2Hight.action?winId=${winId}&ctid=${ctid}">从低到高</a></li>
									<li><a href="${pageContext.request.contextPath }/OrderByFwidAndCtid2Low.action?winId=${winId}&ctid=${ctid}">从高到低</a></li>
								</c:if>
							</ul></li>
					</ul>
					<div class="clearfix"></div>
				</div>
				<div class="products-row">


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
											<img src="${pageContext.request.contextPath}/topcontroller/restaurant/images/g6.jpg" class="img-responsive" alt="img">
											<div class="agile-product-text">
												<h5>
													<span class="label label-danger">${food.f_price}元</span>${food.f_name}</h5>
											</div>
										</div>
										<!-- 食物展示的背面 -->
										<div class="back">
											<h4>
												<span class="label label-info">${food.restaurant.ct_name}</span>-<span class="label label-info">${food.foodWindow.fw_id}号</span>
											</h4>
											<p>${food.f_intro}</p>
											<h6>${food.f_price}<sup>元</sup>
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
						</c:forEach>
					</c:if>


					<!-- 展示食物结束 -->


					<!-- 一个食物 -->
					<%-- <div class="col-xs-6 col-sm-4 product-grids">
						<div class="flip-container">
							<div class="flipper agile-products">
								<div class="front"> 
									<img src="${pageContext.request.contextPath}/topcontroller/restaurant/images/g6.jpg" class="img-responsive" alt="img">
									<div class="agile-product-text">              
										<h5><span class="label label-danger">8元</span>水果拼盘</h5>  
									</div> 
								</div>
							<div class="back">
									<h4><span class="label label-info">红楼</span>-<span class="label label-info">4号</span></h4>
									<p>来来来，尝尝我们家刚摘的果子。</p>
									<h6>8<sup>元</sup></h6>
									<form action="#" method="post">
										<input type="hidden" name="cmd" value="_cart">
										<input type="hidden" name="add" value="1"> 
										<input type="hidden" name="w3ls_item" value="Fish salad"> 
										<input type="hidden" name="amount" value="3.00"> 
										<button type="submit" class="w3ls-cart pw3ls-cart"><i class="fa fa-cart-plus" aria-hidden="true"></i>添加到购物车</button>
										<span class="w3-agile-line"> </span>
										<a href="#" data-toggle="modal" data-target="#myModal1">食用价值</a>
									</form>
							</div>
						</div>
					</div>  --%>
					<!-- 一个食物结束 -->


					<!-- </div>  -->


					<div class="clearfix"></div>
				</div>
			</div>
			<div class="col-md-3 rsidebar">
				<div class="rsidebar-top">
					<div class="slider-left">
						<h4>选定餐厅</h4>
						<div class="row row1 scroll-pane">
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>红楼</label> <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>白楼</label> <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>蓝楼</label>
							<!--<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Senior Citizen</label>  -->
						</div>
					</div>
					<div class="sidebar-row">
						<!-- <h4>口味</h4>
						<ul class="faq">
							<li class="item1"><a href="#">酸<span class="glyphicon glyphicon-menu-down"></span></a>
								<ul>
									<li class="subitem1"><a href="#">酸梅汤</a></li>										
									<li class="subitem1"><a href="#">酸菜鱼</a></li>										
																	
								</ul>
							</li>
							<li class="item2"><a href="#">甜<span class="glyphicon glyphicon-menu-down"></span></a>
								<ul>
									<li class="subitem1"><a href="#">拼盘</a></li>										
									<li class="subitem1"><a href="#">地瓜</a></li>										
									
								</ul>
							</li>
							<li class="item3"><a href="#">苦<span class="glyphicon glyphicon-menu-down"></span></a>
								<ul>
									<li class="subitem1"><a href="#">苦瓜鸡蛋</a></li>										
									<li class="subitem1"><a href="#">辣椒苦瓜</a></li>										
																		
								</ul>
							</li>
							<li class="item3"><a href="#">辣<span class="glyphicon glyphicon-menu-down"></span></a>
								<ul>
									<li class="subitem1"><a href="#">辣子鸡</a></li>										
									<li class="subitem1"><a href="#">辣椒炒蛋</a></li>										
																			
								</ul>
							</li>
						</ul> -->
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
							<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (2)</label> <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (5)</label> <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (7)</label> <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (2)</label> <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Other(50)</label>
						</div>
					</div>

				</div>

			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //products -->

	<!--分页组件-->
	<div class="text-center">
		<ul class="pagination">
			<c:if test="${pageInfo.list!=null }">
				<!-- 首页 -->
				<c:if test="${pageInfo.isFirstPage!=true }">
					<li><a href="${pageContext.request.contextPath }/findFoodByNameAndRest.action?pageNum=1&restId=${ageInfo.list.restaurant.ct_id }&foodName=${ageInfo.list.f_name}">首页</a></li>
				</c:if>
				<!-- 首页结束 -->
				<!-- 前一页 -->

				<c:if test="${pageInfo.hasPreviousPage ==true }">
					<li><a href="${pageContext.request.contextPath }/findFoodByNameAndRest.action?pageNum=${pageInfo.pageNum-1}&restId=${ageInfo.list.restaurant.ct_id }&foodName=${ageInfo.list.f_name}">«</a></li>
				</c:if>

				<!-- 前一个结束 -->
				<!-- 迭代页数 -->
				<c:forEach items="${pageInfo.navigatepageNums }" var="page">
					<c:if test="${page==pageInfo.pageNum}">
						<li class="active"><a href="#">${page}</a></li>
					</c:if>
					<c:if test="${page!=pageInfo.pageNum}">
						<li><a href="${pageContext.request.contextPath }/findFoodByNameAndRest.action?pageNum=${page}&restId=${ageInfo.list.restaurant.ct_id }&foodName=${ageInfo.list.f_name}">${page}</a></li>
					</c:if>
				</c:forEach>
				<!-- 迭代结束 -->
				<!-- 后一页 -->
				<c:if test="${pageInfo.hasNextPage==true}">
					<li><a href="${pageContext.request.contextPath }/findFoodByNameAndRest.action?pageNum=${pageInfo.pageNum+1}&restId=${ageInfo.list.restaurant.ct_id }&foodName=${ageInfo.list.f_name}">»</a></li>
				</c:if>

				<!-- 后一页结束 -->
				<!-- 尾页 -->
				<c:if test="${pageInfo.isLastPage !=true}">
					<li><a href="${pageContext.request.contextPath }/findFoodByNameAndRest.action?pageNum=${pageInfo.pages}&restId=${ageInfo.list.restaurant.ct_id }&foodName=${ageInfo.list.f_name}">尾页</a></li>
				</c:if>
				<!-- 尾页结束 -->

			</c:if>

		</ul>
	</div>
	<!--分页结束>
	<!-- footer -->
	<div class="copyw3-agile">
		<div class="container">
			<p>
				Copyright &copy; 2018 PDSU-BK | Made by <a href="#">平顶山学院-计算机学院-双创-向量</a><a target="_blank" href="#"></a>
			</p>
		</div>
	</div>
	<!-- //footer -->
	<!-- cart-js -->
	<script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/minicart.js"></script>
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
	<script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/owl.carousel.js"></script>
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
	<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/restaurant/js/jquery.jscrollpane.min.js"></script>
	<script type="text/javascript" id="sourcecode">
		$(function() {
			$('.scroll-pane').jScrollPane();
		});
	</script>
	<!-- //the jScrollPane script -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/restaurant/js/jquery.mousewheel.js"></script>
	<!-- the mouse wheel plugin -->
	<!-- start-smooth-scrolling -->
	<script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/SmoothScroll.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/restaurant/js/move-top.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/restaurant/js/easing.js"></script>
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
	<script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/bootstrap.js"></script>
</body>
</html>