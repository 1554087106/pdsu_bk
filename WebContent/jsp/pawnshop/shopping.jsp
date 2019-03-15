<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>平院当铺</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta property="og:title" content="Vide" />
<meta name="keywords"
	content="Big store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<link rel="shortcut icon" href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- //for-mobile-apps -->
<link
	href="${pageContext.request.contextPath }/topcontroller/pawnshop/css/bootstrap.css"
	rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link
	href="${pageContext.request.contextPath }/topcontroller/pawnshop/css/dp_style.css"
	rel='stylesheet' type='text/css' />
<!-- js -->
<script
	src="${pageContext.request.contextPath }/topcontroller/pawnshop/js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- start-smoth-scrolling -->
<script type="text/javascript"
	src="${pageContext.request.contextPath }/topcontroller/pawnshop/js/move-top.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath }/topcontroller/pawnshop/js/easing.js"></script>
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
<!-- start-smoth-scrolling -->
<link
	href="${pageContext.request.contextPath }/topcontroller/pawnshop/css/font-awesome.css"
	rel="stylesheet">
<!--- start-rate-->
<script
	src="${pageContext.request.contextPath }/topcontroller/pawnshop/js/jstarbox.js"></script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/topcontroller/pawnshop/css/jstarbox.css"
	type="text/css" media="screen" charset="utf-8" />
<script type="text/javascript">
	jQuery(function() {
		jQuery('.starbox')
				.each(
						function() {
							var starbox = jQuery(this);
							starbox
									.starbox(
											{
												average : starbox
														.attr('data-start-value'),
												changeable : starbox
														.hasClass('unchangeable') ? false
														: starbox
																.hasClass('clickonce') ? 'once'
																: true,
												ghosting : starbox
														.hasClass('ghosting'),
												autoUpdateAverage : starbox
														.hasClass('autoupdate'),
												buttons : starbox
														.hasClass('smooth') ? false
														: starbox
																.attr('data-button-count') || 5,
												stars : starbox
														.attr('data-star-count') || 5
											})
									.bind(
											'starbox-value-changed',
											function(event, value) {
												if (starbox.hasClass('random')) {
													var val = Math.random();
													starbox.next().text(
															' ' + val);
													return val;
												}
											})
						});
	});
</script>
<!---//End-rate-->
<link href="${pageContext.request.contextPath }/topcontroller/pawnshop/css/memenu.css" rel='stylesheet' type='text/css' />
<link href="${pageContext.request.contextPath }/topcontroller/pawnshop/css/style.css" rel='stylesheet' type='text/css' />
<script type="text/javascript" src="${pageContext.request.contextPath }/topcontroller/pawnshop/js/memenu.js"></script>
<script>$(document).ready(function(){$(".memenu").memenu();});</script>	
<!--dropdown-->
<script src="${pageContext.request.contextPath }/topcontroller/pawnshop/js/jquery.easydropdown.js"></script>
</head>
<body>
<div class="header">
		<div class="container">
			<div class="logo">
				<h1 ><a href="${pageContext.request.contextPath }/jsp/pawnshop/index.jsp"><b>T<br><br>H<br><br>E</b>&nbsp;&nbsp;平院当铺<span>&nbsp;&nbsp;&nbsp;平院人的淘物站</span></a></h1>
			</div>
				</div>			
</div>
<div class="header-bottom">
		<div class="container">
			<div class="header2">
				<div class="col-md-9 header-left">
				<div class="top-nav">
					<ul class="memenu skyblue"><li><a href="${pageContext.request.contextPath }/jsp/pawnshop/index.jsp">Home</a></li>
						<li class="grid active"><a href="${pageContext.request.contextPath }/selectAllGoods.action">杂货铺</a>
							<div class="mepanel">
<!-- 								<div class="row"> -->
								
<!-- 									<div class="col1 me-one"> -->
										<h4 class="height-h"><a href="products.html">文具</a></h4>
										<h4 class="height-h"><a href="products.html">住</a></h4>
										<h4 class="height-h"><a href="products.html">行</a></h4>
<!-- 										<ul> -->
<!-- 											<li><a href="products.html">New Arrivals</a></li> -->
<!-- 											<li><a href="products.html">Blazers</a></li> -->
<!-- 											<li><a href="products.html">Swem Wear</a></li> -->
<!-- 											<li><a href="products.html">Accessories</a></li> -->
<!-- 											<li><a href="products.html">Handbags</a></li> -->
<!-- 											<li><a href="products.html">T-Shirts</a></li> -->
<!-- 											<li><a href="products.html">Watches</a></li> -->
<!-- 											<li><a href="products.html">My Shopping Bag</a></li> -->
<!-- 										</ul> -->
<!-- 									</div> -->
<!-- 									<div class="col1 me-one"> -->
<!-- 										<h4>Style Zone</h4> -->
<!-- 										<ul> -->
<!-- 											<li><a href="products.html">Shoes</a></li> -->
<!-- 											<li><a href="products.html">Watches</a></li> -->
<!-- 											<li><a href="products.html">Brands</a></li> -->
<!-- 											<li><a href="products.html">Coats</a></li> -->
<!-- 											<li><a href="products.html">Accessories</a></li> -->
<!-- 											<li><a href="products.html">Trousers</a></li> -->
<!-- 										</ul>	 -->
<!-- 									</div> -->
<!-- 									<div class="col1 me-one"> -->
<!-- 										<h4>Popular Brands</h4> -->
<!-- 										<ul> -->
<!-- 											<li><a href="products.html">499 Store</a></li> -->
<!-- 											<li><a href="products.html">Fastrack</a></li> -->
<!-- 											<li><a href="products.html">Casio</a></li> -->
<!-- 											<li><a href="products.html">Fossil</a></li> -->
<!-- 											<li><a href="products.html">Maxima</a></li> -->
<!-- 											<li><a href="products.html">Timex</a></li> -->
<!-- 											<li><a href="products.html">TomTom</a></li> -->
<!-- 											<li><a href="products.html">Titan</a></li> -->
<!-- 										</ul>		 -->
<!-- 									</div> -->
<!-- 								</div> -->
							</div>
						</li>
						<li class="grid"><a href="${pageContext.request.contextPath }/jsp/pawnshop/travel.jsp">收藏</a>
<!-- 							<div class="mepanel"> -->
<!-- 								<div class="row"> -->
<!-- 									<div class="col1 me-one"> -->
<!-- 										<h4>Shop</h4> -->
<!-- 										<ul> -->
<!-- 											<li><a href="products.html">New Arrivals</a></li> -->
<!-- 											<li><a href="products.html">Blazers</a></li> -->
<!-- 											<li><a href="products.html">Swem Wear</a></li> -->
<!-- 											<li><a href="products.html">Accessories</a></li> -->
<!-- 											<li><a href="products.html">Handbags</a></li> -->
<!-- 											<li><a href="products.html">T-Shirts</a></li> -->
<!-- 											<li><a href="products.html">Watches</a></li> -->
<!-- 											<li><a href="products.html">My Shopping Bag</a></li> -->
<!-- 										</ul> -->
<!-- 									</div> -->
<!-- 									<div class="col1 me-one"> -->
<!-- 										<h4>Style Zone</h4> -->
<!-- 										<ul> -->
<!-- 											<li><a href="products.html">Shoes</a></li> -->
<!-- 											<li><a href="products.html">Watches</a></li> -->
<!-- 											<li><a href="products.html">Brands</a></li> -->
<!-- 											<li><a href="products.html">Coats</a></li> -->
<!-- 											<li><a href="products.html">Accessories</a></li> -->
<!-- 											<li><a href="products.html">Trousers</a></li> -->
<!-- 										</ul> -->
<!-- 									</div> -->
<!-- 									<div class="col1 me-one"> -->
<!-- 										<h4>Popular Brands</h4> -->
<!-- 										<ul> -->
<!-- 											<li><a href="products.html">499 Store</a></li> -->
<!-- 											<li><a href="products.html">Fastrack</a></li> -->
<!-- 											<li><a href="products.html">Casio</a></li> -->
<!-- 											<li><a href="products.html">Fossil</a></li> -->
<!-- 											<li><a href="products.html">Maxima</a></li> -->
<!-- 											<li><a href="products.html">Timex</a></li> -->
<!-- 											<li><a href="products.html">TomTom</a></li> -->
<!-- 											<li><a href="products.html">Titan</a></li> -->
<!-- 										</ul>	 -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 							</div> -->
						</li>
<%-- 						<li class="grid"><a href="${pageContext.request.contextPath }/jsp/pawnshop/live.jsp">天字一号房</a> --%>
<!-- 							<div class="mepanel"> -->
<!-- 								<div class="row"> -->
<!-- 									<div class="col1 me-one"> -->
<!-- 										<h4>Shop</h4> -->
<!-- 										<ul> -->
<!-- 											<li><a href="products.html">New Arrivals</a></li> -->
<!-- 											<li><a href="products.html">Blazers</a></li> -->
<!-- 											<li><a href="products.html">Swem Wear</a></li> -->
<!-- 											<li><a href="products.html">Accessories</a></li> -->
<!-- 											<li><a href="products.html">Handbags</a></li> -->
<!-- 											<li><a href="products.html">T-Shirts</a></li> -->
<!-- 											<li><a href="products.html">Watches</a></li> -->
<!-- 											<li><a href="products.html">My Shopping Bag</a></li> -->
<!-- 										</ul> -->
<!-- 									</div> -->
<!-- 									<div class="col1 me-one"> -->
<!-- 										<h4>Style Zone</h4> -->
<!-- 										<ul> -->
<!-- 											<li><a href="products.html">Shoes</a></li> -->
<!-- 											<li><a href="products.html">Watches</a></li> -->
<!-- 											<li><a href="products.html">Brands</a></li> -->
<!-- 											<li><a href="products.html">Coats</a></li> -->
<!-- 											<li><a href="products.html">Accessories</a></li> -->
<!-- 											<li><a href="products.html">Trousers</a></li> -->
<!-- 										</ul>	 -->
<!-- 									</div> -->
<!-- 									<div class="col1 me-one"> -->
<!-- 										<h4>Popular Brands</h4> -->
<!-- 										<ul> -->
<!-- 											<li><a href="products.html">499 Store</a></li> -->
<!-- 											<li><a href="products.html">Fastrack</a></li> -->
<!-- 											<li><a href="products.html">Casio</a></li> -->
<!-- 											<li><a href="products.html">Fossil</a></li> -->
<!-- 											<li><a href="products.html">Maxima</a></li> -->
<!-- 											<li><a href="products.html">Timex</a></li> -->
<!-- 											<li><a href="products.html">TomTom</a></li> -->
<!-- 											<li><a href="products.html">Titan</a></li> -->
<!-- 										</ul>	 -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 							</div> -->
<!-- 						</li> -->
						<li class="grid"><a href="${pageContext.request.contextPath }/jsp/pawnshop/faqs.jsp">FAQ</a>
						</li>
						<li class="grid"><a href="${pageContext.request.contextPath }/jsp/pawnshop/contact.jsp">联系我们</a>
						</li>
						<li class="grid"><a href="${pageContext.request.contextPath }/jsp/main/index.jsp">百科官网</a>
						</li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="col-md-3 header-right"> 
				<div class="cart" >
						<span class="fa fa-star fa-lg my-cart-icon"><span class="badge badge-notify my-cart-badge"></span></span>
					</div>
				<div class="search-bar">
					<form action="${pageContext.request.contextPath }/selectAllGoods.action" method="post">
						<input type="text" name="goodsName" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}">
						<input type="submit" value="">
					</form>
				</div>
			</div>
			<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="product">
		<div class="container">
			<div class="spec ">
				<h3>物品信息</h3>
				<div class="ser-t">
					<b></b> <span><i></i></span> <b class="line"></b>
				</div>
			</div>
			<div class=" con-w3l agileinf">
				<c:forEach items="${pageInfo.list }" var="goods">
					<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal1"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of36.png"
							class="img-responsive" alt="">
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">${goods.ps_name }</a>(250 g)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$7.00</label><em class="item_price">$6.00</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b"
									data-id="36" data-name="Baby Oil" data-summary="summary 36"
									data-price="6.00" data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of36.png">关注</button>
							</div>
						</div>
					</div>
				</div>
				</c:forEach>
<!-- 				<div class="col-md-3 pro-1"> -->
<!-- 					<div class="col-m"> -->
<!-- 						<a href="#" data-toggle="modal" data-target="#myModal2" -->
<!-- 							class="offer-img"> <img -->
<%-- 							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of37.png" --%>
<!-- 							class="img-responsive" alt=""> -->
<!-- 						</a> -->
<!-- 						<div class="mid-1"> -->
<!-- 							<div class="women"> -->
<!-- 								<h6> -->
<%-- 									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Soap</a>(250 g) --%>
<!-- 								</h6> -->
<!-- 							</div> -->
<!-- 							<div class="mid-2"> -->
<!-- 								<p> -->
<!-- 									<label>$5.00</label><em class="item_price">$4.50</em> -->
<!-- 								</p> -->
<!-- 								<div class="block"> -->
<!-- 									<div class="starbox small ghosting"></div> -->
<!-- 								</div> -->
<!-- 								<div class="clearfix"></div> -->
<!-- 							</div> -->
<!-- 							<div class="add"> -->
<!-- 								<button class="btn btn-danger my-cart-btn my-cart-b" -->
<!-- 									data-id="37" data-name="Soap" data-summary="summary 37" -->
<!-- 									data-price="4.50" data-quantity="1" -->
<%-- 									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of37.png">关注</button> --%>
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="col-md-3 pro-1"> -->
<!-- 					<div class="col-m"> -->
<!-- 						<a href="#" data-toggle="modal" data-target="#myModal3" -->
<!-- 							class="offer-img"> <img -->
<%-- 							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of38.png" --%>
<!-- 							class="img-responsive" alt=""> -->
<!-- 						</a> -->
<!-- 						<div class="mid-1"> -->
<!-- 							<div class="women"> -->
<!-- 								<h6> -->
<%-- 									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Hair Gel</a>(100 g) --%>
<!-- 								</h6> -->
<!-- 							</div> -->
<!-- 							<div class="mid-2"> -->
<!-- 								<p> -->
<!-- 									<label>$4.00</label><em class="item_price">$3.50</em> -->
<!-- 								</p> -->
<!-- 								<div class="block"> -->
<!-- 									<div class="starbox small ghosting"></div> -->
<!-- 								</div> -->
<!-- 								<div class="clearfix"></div> -->
<!-- 							</div> -->
<!-- 							<div class="add"> -->
<!-- 								<button class="btn btn-danger my-cart-btn my-cart-b" -->
<!-- 									data-id="38" data-name="Hair Gel" data-summary="summary 38" -->
<!-- 									data-price="3.50" data-quantity="1" -->
<%-- 									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of38.png">关注</button> --%>
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="col-md-3 pro-1"> -->
<!-- 					<div class="col-m"> -->
<!-- 						<a href="#" data-toggle="modal" data-target="#myModal4" -->
<!-- 							class="offer-img"> <img -->
<%-- 							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of39.png" --%>
<!-- 							class="img-responsive" alt=""> -->
<!-- 						</a> -->
<!-- 						<div class="mid-1"> -->
<!-- 							<div class="women"> -->
<!-- 								<h6> -->
<%-- 									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Lotion </a>(100 g) --%>
<!-- 								</h6> -->
<!-- 							</div> -->
<!-- 							<div class="mid-2"> -->
<!-- 								<p> -->
<!-- 									<label>$1.00</label><em class="item_price">$0.80</em> -->
<!-- 								</p> -->
<!-- 								<div class="block"> -->
<!-- 									<div class="starbox small ghosting"></div> -->
<!-- 								</div> -->
<!-- 								<div class="clearfix"></div> -->
<!-- 							</div> -->
<!-- 							<div class="add"> -->
<!-- 								<button class="btn btn-danger my-cart-btn my-cart-b" -->
<!-- 									data-id="39" data-name="Lotion" data-summary="summary 39" -->
<!-- 									data-price="0.80" data-quantity="1" -->
<%-- 									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of39.png">关注</button> --%>
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->

<!-- 				<div class="col-md-3 pro-1"> -->
<!-- 					<div class="col-m"> -->
<!-- 						<a href="#" data-toggle="modal" data-target="#myModal5" -->
<!-- 							class="offer-img"> <img -->
<%-- 							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of40.png" --%>
<!-- 							class="img-responsive" alt=""> -->
<!-- 						</a> -->
<!-- 						<div class="mid-1"> -->
<!-- 							<div class="women"> -->
<!-- 								<h6> -->
<%-- 									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Shower Gel</a>(250 g) --%>
<!-- 								</h6> -->
<!-- 							</div> -->
<!-- 							<div class="mid-2"> -->
<!-- 								<p> -->
<!-- 									<label>$7.00</label><em class="item_price">$6.00</em> -->
<!-- 								</p> -->
<!-- 								<div class="block"> -->
<!-- 									<div class="starbox small ghosting"></div> -->
<!-- 								</div> -->
<!-- 								<div class="clearfix"></div> -->
<!-- 							</div> -->
<!-- 							<div class="add"> -->
<!-- 								<button class="btn btn-danger my-cart-btn my-cart-b" -->
<!-- 									data-id="40" data-name="Shower Gel" data-summary="summary 40" -->
<!-- 									data-price="6.00" data-quantity="1" -->
<%-- 									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of40.png">关注</button> --%>
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="col-md-3 pro-1"> -->
<!-- 					<div class="col-m"> -->
<!-- 						<a href="#" data-toggle="modal" data-target="#myModal6" -->
<!-- 							class="offer-img"> <img -->
<%-- 							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of41.png" --%>
<!-- 							class="img-responsive" alt=""> -->
<!-- 						</a> -->
<!-- 						<div class="mid-1"> -->
<!-- 							<div class="women"> -->
<!-- 								<h6> -->
<%-- 									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Hair Color</a>(250 g) --%>
<!-- 								</h6> -->
<!-- 							</div> -->
<!-- 							<div class="mid-2"> -->
<!-- 								<p> -->
<!-- 									<label>$5.00</label><em class="item_price">$4.50</em> -->
<!-- 								</p> -->
<!-- 								<div class="block"> -->
<!-- 									<div class="starbox small ghosting"></div> -->
<!-- 								</div> -->
<!-- 								<div class="clearfix"></div> -->
<!-- 							</div> -->
<!-- 							<div class="add"> -->
<!-- 								<button class="btn btn-danger my-cart-btn my-cart-b" -->
<!-- 									data-id="41" data-name="Hair Color" data-summary="summary 41" -->
<!-- 									data-price="4.50" data-quantity="1" -->
<%-- 									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of41.png">关注</button> --%>
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="col-md-3 pro-1"> -->
<!-- 					<div class="col-m"> -->
<!-- 						<a href="#" data-toggle="modal" data-target="#myModal7" -->
<!-- 							class="offer-img"> <img -->
<%-- 							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of42.png" --%>
<!-- 							class="img-responsive" alt=""> -->
<!-- 						</a> -->
<!-- 						<div class="mid-1"> -->
<!-- 							<div class="women"> -->
<!-- 								<h6> -->
<%-- 									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp"> Wipes</a>(300 kg) --%>
<!-- 								</h6> -->
<!-- 							</div> -->
<!-- 							<div class="mid-2"> -->
<!-- 								<p> -->
<!-- 									<label>$4.00</label><em class="item_price">$3.50</em> -->
<!-- 								</p> -->
<!-- 								<div class="block"> -->
<!-- 									<div class="starbox small ghosting"></div> -->
<!-- 								</div> -->
<!-- 								<div class="clearfix"></div> -->
<!-- 							</div> -->
<!-- 							<div class="add"> -->
<!-- 								<button class="btn btn-danger my-cart-btn my-cart-b" -->
<!-- 									data-id="42" data-name="Wipes" data-summary="summary 42" -->
<!-- 									data-price="3.50" data-quantity="1" -->
<%-- 									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of42.png">关注</button> --%>
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="col-md-3 pro-1"> -->
<!-- 					<div class="col-m"> -->
<!-- 						<a href="#" data-toggle="modal" data-target="#myModal8" -->
<!-- 							class="offer-img"> <img -->
<%-- 							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of43.png" --%>
<!-- 							class="img-responsive" alt=""> -->
<!-- 						</a> -->
<!-- 						<div class="mid-1"> -->
<!-- 							<div class="women"> -->
<!-- 								<h6> -->
<%-- 									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Essential Oils</a>(200 g) --%>
<!-- 								</h6> -->
<!-- 							</div> -->
<!-- 							<div class="mid-2"> -->
<!-- 								<p> -->
<!-- 									<label>$1.00</label><em class="item_price">$0.80</em> -->
<!-- 								</p> -->
<!-- 								<div class="block"> -->
<!-- 									<div class="starbox small ghosting"></div> -->
<!-- 								</div> -->
<!-- 								<div class="clearfix"></div> -->
<!-- 							</div> -->
<!-- 							<div class="add"> -->
<!-- 								<button class="btn btn-danger my-cart-btn my-cart-b" -->
<!-- 									data-id="43" data-name="Essential Oils" -->
<!-- 									data-summary="summary 43" data-price="0.80" data-quantity="1" -->
<%-- 									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of43.png">关注</button> --%>
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="col-md-3 pro-1"> -->
<!-- 					<div class="col-m"> -->
<!-- 						<a href="#" data-toggle="modal" data-target="#myModal9" -->
<!-- 							class="offer-img"> <img -->
<%-- 							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of44.png" --%>
<!-- 							class="img-responsive" alt=""> -->
<!-- 						</a> -->
<!-- 						<div class="mid-1"> -->
<!-- 							<div class="women"> -->
<!-- 								<h6> -->
<%-- 									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Cream</a>(150 g) --%>
<!-- 								</h6> -->
<!-- 							</div> -->
<!-- 							<div class="mid-2"> -->
<!-- 								<p> -->
<!-- 									<label>$7.00</label><em class="item_price">$6.00</em> -->
<!-- 								</p> -->
<!-- 								<div class="block"> -->
<!-- 									<div class="starbox small ghosting"></div> -->
<!-- 								</div> -->
<!-- 								<div class="clearfix"></div> -->
<!-- 							</div> -->
<!-- 							<div class="add"> -->
<!-- 								<button class="btn btn-danger my-cart-btn my-cart-b" -->
<!-- 									data-id="44" data-name="Cream" data-summary="summary 44" -->
<!-- 									data-price="6.00" data-quantity="1" -->
<%-- 									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of44.png">关注</button> --%>
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="col-md-3 pro-1"> -->
<!-- 					<div class="col-m"> -->
<!-- 						<a href="#" data-toggle="modal" data-target="#myModal10" -->
<!-- 							class="offer-img"> <img -->
<%-- 							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of45.png" --%>
<!-- 							class="img-responsive" alt=""> -->
<!-- 						</a> -->
<!-- 						<div class="mid-1"> -->
<!-- 							<div class="women"> -->
<!-- 								<h6> -->
<%-- 									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Hair Color</a>(250 g) --%>
<!-- 								</h6> -->
<!-- 							</div> -->
<!-- 							<div class="mid-2"> -->
<!-- 								<p> -->
<!-- 									<label>$5.00</label><em class="item_price">$4.50</em> -->
<!-- 								</p> -->
<!-- 								<div class="block"> -->
<!-- 									<div class="starbox small ghosting"></div> -->
<!-- 								</div> -->
<!-- 								<div class="clearfix"></div> -->
<!-- 							</div> -->
<!-- 							<div class="add"> -->
<!-- 								<button class="btn btn-danger my-cart-btn my-cart-b" -->
<!-- 									data-id="45" data-name="Hair Color" data-summary="summary 45" -->
<!-- 									data-price="4.50" data-quantity="1" -->
<%-- 									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of45.png">关注</button> --%>
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="col-md-3 pro-1"> -->
<!-- 					<div class="col-m"> -->
<!-- 						<a href="#" data-toggle="modal" data-target="#myModal11" -->
<!-- 							class="offer-img"> <img -->
<%-- 							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of46.png" --%>
<!-- 							class="img-responsive" alt=""> -->
<!-- 						</a> -->
<!-- 						<div class="mid-1"> -->
<!-- 							<div class="women"> -->
<!-- 								<h6> -->
<%-- 									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Baby Care</a>(1 kg) --%>
<!-- 								</h6> -->
<!-- 							</div> -->
<!-- 							<div class="mid-2"> -->
<!-- 								<p> -->
<!-- 									<label>$4.00</label><em class="item_price">$3.50</em> -->
<!-- 								</p> -->
<!-- 								<div class="block"> -->
<!-- 									<div class="starbox small ghosting"></div> -->
<!-- 								</div> -->
<!-- 								<div class="clearfix"></div> -->
<!-- 							</div> -->
<!-- 							<div class="add"> -->
<!-- 								<button class="btn btn-danger my-cart-btn my-cart-b" -->
<!-- 									data-id="46" data-name="Baby Care" data-summary="summary 46" -->
<!-- 									data-price="3.50" data-quantity="1" -->
<%-- 									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of46.png">关注</button> --%>
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="col-md-3 pro-1"> -->
<!-- 					<div class="col-m"> -->
<!-- 						<a href="#" data-toggle="modal" data-target="#myModal12" -->
<!-- 							class="offer-img"> <img -->
<%-- 							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of47.png" --%>
<!-- 							class="img-responsive" alt=""> -->
<!-- 						</a> -->
<!-- 						<div class="mid-1"> -->
<!-- 							<div class="women"> -->
<!-- 								<h6> -->
<%-- 									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Lotion</a>(100 g) --%>
<!-- 								</h6> -->
<!-- 							</div> -->
<!-- 							<div class="mid-2"> -->
<!-- 								<p> -->
<!-- 									<label>$1.00</label><em class="item_price">$0.80</em> -->
<!-- 								</p> -->
<!-- 								<div class="block"> -->
<!-- 									<div class="starbox small ghosting"></div> -->
<!-- 								</div> -->
<!-- 								<div class="clearfix"></div> -->
<!-- 							</div> -->
<!-- 							<div class="add"> -->
<!-- 								<button class="btn btn-danger my-cart-btn my-cart-b" -->
<!-- 									data-id="47" data-name="Lotion" data-summary="summary 47" -->
<!-- 									data-price="0.80" data-quantity="1" -->
<%-- 									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of47.png">关注</button> --%>
<!-- 							</div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
				<div class="clearfix"></div>
			</div>
			<!--分页组件-->
	<div class="text-center">
		<ul class="pagination">
			<c:if test="${pageInfo.list!=null }">
			<!-- 首页 -->
				<c:if test="${pageInfo.isFirstPage!=true }">
				<li>
					<a href="${pageContext.request.contextPath }/selectAllGoods.action?pageNum=1">首页</a>
				</li>
				</c:if>
			<!-- 首页结束 -->
			<!-- 前一页 -->
				<c:if test="${pageInfo.hasPreviousPage ==true }">
				<li>
					<a href="${pageContext.request.contextPath }/selectAllGoods.action?pageNum=${pageInfo.pageNum-1}">«</a>
				</li>
				</c:if>
			<!-- 前一个结束 -->
			<!-- 迭代页数 -->
				<c:forEach items="${pageInfo.navigatepageNums }" var="page">
					<c:if test="${page==pageInfo.pageNum}">
						<li class="active">
							<a href="#">${page}</a>
						</li>
					</c:if>
					<c:if test="${page!=pageInfo.pageNum}">
					<li>
						<a href="${pageContext.request.contextPath }/selectAllGoods.action?pageNum=${page}">${page}</a>
					</li>
					</c:if>
				</c:forEach>
			<!-- 迭代结束 -->
			<!-- 后一页 -->
				<c:if test="${pageInfo.hasNextPage==true}">
				<li>
					<a href="${pageContext.request.contextPath }/selectAllGoods.action?pageNum=${pageInfo.pageNum+1}">»</a>
				</li>
				</c:if>
			<!-- 后一页结束 -->
			<!-- 尾页 -->
				<c:if test="${pageInfo.isLastPage !=true}">
				<li>
					<a href="${pageContext.request.contextPath }/selectAllGoods.action?pageNum=${pageInfo.navigatePages}">尾页</a>
				</li>
				</c:if>
			<!-- 尾页结束 -->
			</c:if>
		</ul>
	</div>
		</div>
	</div>
	<!--footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-bottom">
				<ul class="list-inline">
					<li><a href="http://www.pdsu.edu.cn/">皇家平院</a></li>
					<li><a href="http://www.baidu.com/">百度</a></li>
					<li><a href="https://weibo.com/">新浪微博</a></li>
					<li><a href="http://www.qq.com/">腾讯</a></li>
					<li><a href="https://www.aliyun.com/">阿里云</a></li>
				</ul>
			</div>
			<div class="clearfix"></div>
			<div class="copy-right">
				<p>&copy; 2018 PDSU-BK | Made by 平顶山学院-计算机学院-双创·向量</p>
			</div>
		</div>
	</div>
	<!-- //footer-->

	<!-- smooth scrolling -->
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
		//mouseover：鼠标经过事件
		//mouseout:鼠标离开事件

		//mouseenter:鼠标进入事件
		//mouseleave：鼠标离开事件

		var $li = $(".tab-item");

		//给li注册鼠标经过事件，让自己的ul显示出来
		$li.mouseover(function() {
			//找到所有的儿子，并且还得是ul
			$(this).addClass("active").siblings().removeClass("active");
			// var idx = $(this).index();
			// $(".main").eq(idx).addClass("selected").siblings().removeClass("selected");

			//stop：停止当前正在执行的动画
			$(this).children("ul").stop().slideDown();
		});

		$li.mouseout(function() {
			$(this).children("ul").stop().slideUp();
			$(this).removeClass("active");
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span
		id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- //smooth scrolling -->
	<!-- for bootstrap working -->
	<script
		src="${pageContext.request.contextPath }/topcontroller/pawnshop/js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<script type='text/javascript'
		src="${pageContext.request.contextPath }/topcontroller/pawnshop/js/jquery.mycart.js"></script>
	<script type="text/javascript">
		$(function() {

			var goToCartIcon = function($addTocartBtn) {
				var $cartIcon = $(".my-cart-icon");
				var $image = $(
						'<img width="30px" height="30px" src="'
								+ $addTocartBtn.data("image") + '"/>').css({
					"position" : "fixed",
					"z-index" : "999"
				});
				$addTocartBtn.prepend($image);
				var position = $cartIcon.position();
				$image.animate({
					top : position.top,
					left : position.left
				}, 500, "linear", function() {
					$image.remove();
				});
			}

			$('.my-cart-btn').myCart({
				classCartIcon : 'my-cart-icon',
				classCartBadge : 'my-cart-badge',
				affixCartIcon : true,
				checkoutCart : function(products) {
					$.each(products, function() {
						console.log(this);
					});
				},
				clickOnAddToCart : function($addTocart) {
					goToCartIcon($addTocart);
				},
				getDiscountPrice : function(products) {
					var total = 0;
					$.each(products, function() {
						total += this.quantity * this.price;
					});
					return total * 1;
				}
			});

		});
	</script>
</body>
</html>