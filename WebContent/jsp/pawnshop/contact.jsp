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
					<ul class="memenu skyblue"><li><a href="${pageContext.request.contextPath }/jsp/pawnshop/index.jsp">Home</a></li>
						<li class="grid"><a href="${pageContext.request.contextPath }/jsp/pawnshop/shopping.jsp">杂货铺</a>
							<div class="mepanel">
								<h4 class="height-h"><a href="products.html">文具</a></h4>
								<h4 class="height-h"><a href="products.html">住</a></h4>
								<h4 class="height-h"><a href="products.html">行</a></h4>
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
						<li class="grid active"><a href="${pageContext.request.contextPath }/jsp/pawnshop/contact.jsp">联系我们</a>
						</li>
						<li class="grid active"><a href="${pageContext.request.contextPath }/jsp/main/index.jsp">百科官网</a>
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
			<h3>联系我们</h3>
			<h4>
				<a href="${pageContext.request.contextPath }/jsp/pawnshop/index.jsp">首页</a><label>/</label>联系我们
			</h4>
			<div class="clearfix"></div>
		</div>
	</div>

	<!-- contact -->
	<div class="contact">
		<div class="container">
			<div class="spec ">
				<h3>联系我们</h3>
				<div class="ser-t">
					<b></b> <span><i></i></span> <b class="line"></b>
				</div>
			</div>
			<div class=" contact-w3">
				<div class="col-md-5 contact-right">
					<img
						src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/cac.jpg"
						class="img-responsive" alt="">
					<iframe
						src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d2482.432383990807!2d0.028213999961443994!3d51.52362882484525!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1423469959819"
						style="border: 0"></iframe>
				</div>
				<div class="col-md-7 contact-left">
					<h4>Contact Information</h4>
					<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut
						odit aut fugit, sed quia consequuntur magni dolores eos qui
						ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui
						dolorem ipsum quia dolor sit amet, consectetur</p>
					<ul class="contact-list">
						<li><i class="fa fa-map-marker" aria-hidden="true"></i> 756
							Global Place, New York.</li>
						<li><i class="fa fa-envelope" aria-hidden="true"></i><a
							href="mailto:example@mail.com">mail@example.com</a></li>
						<li><i class="fa fa-phone" aria-hidden="true"></i>+123 2222
							222</li>
					</ul>
					<div id="container">
						<!--Horizontal Tab-->
						<div id="parentHorizontalTab">
							<ul class="resp-tabs-list hor_1">
								<li><i class="fa fa-envelope" aria-hidden="true"></i></li>
								<li><i class="fa fa-map-marker" aria-hidden="true"></i> </span></li>
								<li><i class="fa fa-phone" aria-hidden="true"></i></li>
							</ul>
							<div class="resp-tabs-container hor_1">
								<div>
									<form action="#" method="post">
										<input type="text" value="Name" name="Name"
											onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Name';}"
											required=""> <input type="email" value="Email"
											name="Email" onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Email';}"
											required="">
										<textarea name="Message..." onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Message...';}"
											required="">Message...</textarea>
										<input type="submit" value="Submit">
									</form>
								</div>
								<div>
									<div class="map-grid">
										<h5>Our Branches</h5>
										<ul>
											<li><i class="fa fa-arrow-right" aria-hidden="true"></i>756
												Global Place, New York.</li>
											<li><i class="fa fa-arrow-right" aria-hidden="true"></i>889
												diamond street, USA.</li>
											<li><i class="fa fa-arrow-right" aria-hidden="true"></i>756
												global Place, New York.</li>
											<li><i class="fa fa-arrow-right" aria-hidden="true"></i>889
												diamond street, USA.</li>
										</ul>
									</div>
								</div>
								<div>
									<div class="map-grid">
										<h5>Contact Me Through</h5>
										<ul>
											<li>Mobile No : +123 456 7890</li>
											<li>Office No : +123 222 2222</li>
											<li>Home No : +123 456 7890</li>
											<li>Fax No : +123 456 7890</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!--Plug-in Initialisation-->
					<script type="text/javascript">
						$(document).ready(function() {
							//Horizontal Tab
							$('#parentHorizontalTab').easyResponsiveTabs({
								type : 'default', //Types: default, vertical, accordion
								width : 'auto', //auto or any width like 600px
								fit : true, // 100% fit in a container
								tabidentify : 'hor_1', // The tab groups identifier
								activate : function(event) { // Callback function if tab is switched
									var $tab = $(this);
									var $info = $('#nested-tabInfo');
									var $name = $('span', $info);
									$name.text($tab.text());
									$info.show();
								}
							});

							// Child Tab
							$('#ChildVerticalTab_1').easyResponsiveTabs({
								type : 'vertical',
								width : 'auto',
								fit : true,
								tabidentify : 'ver_1', // The tab groups identifier
								activetab_bg : '#fff', // background color for active tabs in this group
								inactive_bg : '#F5F5F5', // background color for inactive tabs in this group
								active_border_color : '#c1c1c1', // border color for active tabs heads in this group
								active_content_border_color : '#5AB1D0' // border color for active tabs contect in this group so that it matches the tab head border
							});

							//Vertical Tab
							$('#parentVerticalTab').easyResponsiveTabs({
								type : 'vertical', //Types: default, vertical, accordion
								width : 'auto', //auto or any width like 600px
								fit : true, // 100% fit in a container
								closed : 'accordion', // Start closed if in accordion view
								tabidentify : 'hor_1', // The tab groups identifier
								activate : function(event) { // Callback function if tab is switched
									var $tab = $(this);
									var $info = $('#nested-tabInfo2');
									var $name = $('span', $info);
									$name.text($tab.text());
									$info.show();
								}
							});
						});
					</script>

				</div>

				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //contact -->

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
	<!-- tabs -->
	<script
		src="${pageContext.request.contextPath }/topcontroller/pawnshop/js/easyResponsiveTabs.js"
		type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('#horizontalTab').easyResponsiveTabs({
				type : 'default', //Types: default, vertical, accordion           
				width : 'auto', //auto or any width like 600px
				fit : true
			// 100% fit in a container
			});
		});
	</script>
	<!-- //tabs -->
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