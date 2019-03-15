<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
					<ul class="memenu skyblue"><li class="active"><a href="${pageContext.request.contextPath }/jsp/pawnshop/index.jsp">Home</a></li>
						<li class="grid"><a href="${pageContext.request.contextPath }/jsp/pawnshop/shopping.jsp">拍卖行</a>
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
<!-- 										</ul>		 -->
<!-- 									</div> -->
<!-- 								</div> -->
<!-- 							</div> -->
						</li>
						<li class="grid"><a href="${pageContext.request.contextPath }/jsp/pawnshop/travel.jsp">游玩罗盘</a>
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
						<li class="grid"><a href="${pageContext.request.contextPath }/jsp/pawnshop/live.jsp">天字一号房</a>
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
						</li>
						<li class="grid"><a href="${pageContext.request.contextPath }/jsp/pawnshop/faqs.jsp">FAQ</a>
						</li>
						<li class="grid"><a href="${pageContext.request.contextPath }/jsp/pawnshop/contact.jsp">联系我们</a>
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
					<form action="#" method="post">
						<input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}">
						<input type="submit" value="">
					</form>
				</div>
			</div>
			<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--banner-->
	<div class="banner-top">
		<div class="container">
			<h3>商品名称</h3>
			<h4>
				<a href="${pageContext.request.contextPath }/jsp/pawnshop/index.jsp">首页</a><label>/</label>商品名称
			</h4>
			<div class="clearfix"></div>
		</div>
	</div>
	<div class="single">
		<div class="container">
			<div class="single-top-main">
				<div class="col-md-5 single-top">
					<div class="single-w3agile">

						<div id="picture-frame">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/si.jpg"
								data-src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/si-1.jpg"
								alt="" class="img-responsive" />
						</div>
						<script
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/js/jquery.zoomtoo.js"></script>
						<script>
							$(function() {
								$("#picture-frame").zoomToo({
									magnify : 1
								});
							});
						</script>



					</div>
				</div>
				<div class="col-md-7 single-top-left ">
					<div class="single-right">
						<h3>Wheat</h3>


						<div class="pr-single">
							<p class="reduced ">
								<del>$10.00</del>
								$5.00
							</p>
						</div>
						<div class="block block-w3">
							<div class="starbox small ghosting"></div>
						</div>
						<p class="in-pa">There are many variations of passages of
							Lorem Ipsum available, but the majority have suffered alteration
							in some form, by injected humour, or randomised words which don't
							look even slightly believable.</p>

						<div class="add add-3">
							<button class="btn btn-danger my-cart-btn my-cart-b" data-id="1"
								data-name="Wheat" data-summary="summary 1" data-price="6.00"
								data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/si.jpg">关注</button>
						</div>
						<div class="clearfix"></div>
					</div>


				</div>
				<div class="clearfix"></div>
			</div>


		</div>
	</div>
	<!---->
	<div class="content-top offer-w3agile">
		<div class="container ">
			<div class="spec ">
				<h3>相似商品</h3>
				<div class="ser-t">
					<b></b> <span><i></i></span> <b class="line"></b>
				</div>
			</div>
			<div class=" con-w3l wthree-of">


				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal5"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of4.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Lays</a>(100 g)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$1.00</label><em class="item_price">$0.70</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b" data-id="5"
									data-name="Lays" data-summary="summary 5" data-price="0.70"
									data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of4.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal6"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of5.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Kurkure</a>(100 g)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$1.00</label><em class="item_price">$0.70</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b" data-id="6"
									data-name="Kurkure" data-summary="summary 6" data-price="0.70"
									data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of5.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal7"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of6.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Popcorn</a>(250 g)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$2.00</label><em class="item_price">$1.00</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b" data-id="7"
									data-name="product 1" data-summary="summary 1"
									data-price="1.00" data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of6.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal8"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of7.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp"> Nuts</a>(250 g)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$4.00</label><em class="item_price">$3.50</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b" data-id="8"
									data-name="Nuts" data-summary="summary 8" data-price="3.50"
									data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of7.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal9"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of8.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Banana</a>(6 pcs)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$2.00</label><em class="item_price">$1.50</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b" data-id="9"
									data-name="Banana" data-summary="summary 9" data-price="1.50"
									data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of8.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal10"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of9.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Onion</a>(1 kg)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$1.00</label><em class="item_price">$0.70</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b"
									data-id="10" data-name="Onion" data-summary="summary 10"
									data-price="0.70" data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of9.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal11"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of10.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp"> Bitter Gourd</a>(1 kg)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$2.00</label><em class="item_price">$1.00</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b"
									data-id="11" data-name="Bitter Gourd" data-summary="summary 11"
									data-price="1.00" data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of10.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal12"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of11.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Apples</a>(1 kg)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$4.00</label><em class="item_price">$3.50</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b"
									data-id="12" data-name="Apples" data-summary="summary 12"
									data-price="3.50" data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of11.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal13"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of12.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Honey</a>(500g)
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
									data-id="13" data-name="Honey" data-summary="summary 13"
									data-price="6.00" data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of12.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal14"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of13.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Chocos</a>(250g)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$5.00</label><em class="item_price">$4.50</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b"
									data-id="14" data-name="Chocos" data-summary="summary 14"
									data-price="4.50" data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of13.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal15"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of14.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Oats</a>(1 kg)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$4.00</label><em class="item_price">$3.50</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b"
									data-id="15" data-name="Oats" data-summary="summary 15"
									data-price="3.50" data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of14.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-3 pro-1">
					<div class="col-m">
						<a href="#" data-toggle="modal" data-target="#myModal16"
							class="offer-img"> <img
							src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of15.png"
							class="img-responsive" alt="">
							<div class="offer">
								<p>
									<span>Offer</span>
								</p>
							</div>
						</a>
						<div class="mid-1">
							<div class="women">
								<h6>
									<a href="${pageContextrequest.contextPath }/jsp/pawnshop/detail.jsp">Bread</a>(500 g)
								</h6>
							</div>
							<div class="mid-2">
								<p>
									<label>$1.00</label><em class="item_price">$0.80</em>
								</p>
								<div class="block">
									<div class="starbox small ghosting"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="add">
								<button class="btn btn-danger my-cart-btn my-cart-b"
									data-id="16" data-name="Bread" data-summary="summary 16"
									data-price="0.80" data-quantity="1"
									data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of15.png">Add
									to Cart</button>
							</div>
						</div>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="spec">
				<nav aria-label="Page navigation">
					<ul class="pagination pagination-lg">
						<li><a href="#" aria-label="Previous"> <span
								aria-hidden="true">&laquo;</span>
						</a></li>
						<li><a href="#">1</a></li>
						<li><a href="#">2</a></li>
						<li><a href="#">3</a></li>
						<li><a href="#">4</a></li>
						<li><a href="#">5</a></li>
						<li><a href="#" aria-label="Next"> <span
								aria-hidden="true">&raquo;</span>
						</a></li>
					</ul>
				</nav>
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


	<!-- product -->
	<div class="modal fade" id="myModal5" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of4.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Lays(100 g)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$1.00</del>$0.70</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="5" data-name="Lays" data-summary="summary 5"
								data-price="0.70" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of4.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- product -->
	<div class="modal fade" id="myModal6" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of5.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Kurkure(100 g)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$1.00</del>$0.70</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="6" data-name="Kurkure" data-summary="summary 6"
								data-price="0.70" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of5.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- product -->
	<div class="modal fade" id="myModal7" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of6.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Popcorn(250 g)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$2.00</del>$1.00</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="7" data-name="Popcorn" data-summary="summary 7"
								data-price="1.00" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of6.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- product -->
	<div class="modal fade" id="myModal8" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of7.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Nuts(250 g)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$4.00</del>$3.50</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="8" data-name="Nuts" data-summary="summary 8"
								data-price="3.50" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of7.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- product -->
	<div class="modal fade" id="myModal9" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of8.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Banana(6 pcs)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$2.00</del>$1.50</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="9" data-name="Banana" data-summary="summary 9"
								data-price="1.50" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of8.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- product -->
	<div class="modal fade" id="myModal10" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of9.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Onion(1 kg)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$1.00</del>$0.70</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="10" data-name="Onion" data-summary="summary 10"
								data-price="0.70" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of9.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- product -->
	<div class="modal fade" id="myModal11" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of10.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Bitter Gourd(1 kg)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$2.00</del>$1.00</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="11" data-name="Bitter Gourd" data-summary="summary 11"
								data-price="1.00" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of10.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- product -->
	<div class="modal fade" id="myModal12" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of11.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Apples(1 kg)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$4.00</del>$3.50</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="12" data-name="Apples" data-summary="summary 12"
								data-price="3.50" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of11.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- product -->
	<div class="modal fade" id="myModal13" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of12.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Honey(500 g)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$7.00</del>$6.00</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="13" data-name="Honey" data-summary="summary 13"
								data-price="6.00" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of12.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- product -->
	<div class="modal fade" id="myModal14" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of13.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Chocos(250 g)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$5.00</del>$4.50</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="14" data-name="Chocos" data-summary="summary 14"
								data-price="4.50" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of13.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- product -->
	<div class="modal fade" id="myModal15" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of14.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Oats(1 kg)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$4.00</del>$3.50</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="15" data-name="Oats" data-summary="summary 15"
								data-price="3.50" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of14.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- product -->
	<div class="modal fade" id="myModal16" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="col-md-5 span-2">
						<div class="item">
							<img
								src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of15.png"
								class="img-responsive" alt="">
						</div>
					</div>
					<div class="col-md-7 span-1 ">
						<h3>Bread(500 g)</h3>
						<p class="in-para">There are many variations of passages of
							Lorem Ipsum.</p>
						<div class="price_single">
							<span class="reducedfrom "><del>$1.00</del>$0.80</span>

							<div class="clearfix"></div>
						</div>
						<h4 class="quick">Quick Overview:</h4>
						<p class="quick_desc">Nam liber tempor cum soluta nobis
							eleifend option congue nihil imperdiet doming id quod mazim
							placerat facer possim assum. Typi non habent claritatem insitam;
							es</p>
						<div class="add-to">
							<button class="btn btn-danger my-cart-btn my-cart-btn1 "
								data-id="16" data-name="Bread" data-summary="summary 16"
								data-price="0.80" data-quantity="1"
								data-image="${pageContext.request.contextPath }/topcontroller/pawnshop/images/of15.png">Add
								to Cart</button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>