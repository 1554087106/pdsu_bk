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
		<h3>About</h3>
		<h4>
			<a href="${pageContext.request.contextPath }/jsp/pawnshop/index.jsp">Home</a><label>/</label>About
		</h4>
		<div class="clearfix"></div>
	</div>
</div>

<!-- faqs -->
<div class="about-w3 ">


	<!--about-->
<div class="container">
	<div class="about">
		<div class="spec ">
			<h3>About</h3>
			<div class="ser-t">
				<b></b> <span><i></i></span> <b class="line"></b>
			</div>
		</div>

		<div class="col-md-4 about-right">
			<img class="img-responsive" src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/ab.jpg" alt="">
		</div>
		<div class="col-md-4 about-left">
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
				Suspendisse laoreet sem sit amet dolor luctus pellentesque.
				Pellentesque eleifend tellus at interdum elementum. Nam egestas
				molestie elit. Vivamus sed accumsan quam, a mollis magna. Nam
				aliquet eros eget sapien consequat tincidunt at vel nibh. Duis ut
				turpis mi. Duis nec scelerisque urna, sit amet varius arcu.
				Aliquam aliquet sapien quis mauris semper suscipit. Maecenas
				pharetra dapibus posuere. Praesent odio sem.</p>
		</div>
		<div class="col-md-4 about-right">
			<img class="img-responsive" src="${pageContext.request.contextPath }/topcontroller/pawnshop/images/ab1.jpg" alt="">
		</div>

		<div class="clearfix"></div>
	</div>
</div>
<!--//about-->

<!--work-experience-->
<div class="work">
	<div class="container">
		<div class="spec spec-w3ls">
			<h3>Our Journey</h3>
			<div class="ser-t">
				<b></b> <span><i></i></span> <b class="line"></b>
			</div>
		</div>
		<div class="work-info">
			<div class="col-md-6 work-left">
				<div class=" work-w3 ">
					<h5>May 2012</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit
						voluptatem accusantium doloremque laudantium, totam rem aperiam,
						eaque ipsa quae ab illo inventore veritatis et quasi architecto
						beatae vitae dicta sunt explicabo</p>
				</div>
				<label></label>
			</div>
			<div class="col-md-6 work-right">
				<div class=" work-w31">
					<h5>November 2012</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit
						voluptatem accusantium doloremque laudantium, totam rem aperiam,
						eaque ipsa quae ab illo inventore veritatis et quasi architecto
						beatae vitae dicta sunt explicabo</p>
				</div>
				<label></label>
			</div>
			<div class="clearfix"></div>
			<span> 2012</span>
		</div>
		<div class="work-info">
			<div class="col-md-6 work-left">
				<div class=" work-w3 ">
					<h5>June 2013</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit
						voluptatem accusantium doloremque laudantium, totam rem aperiam,
						eaque ipsa quae ab illo inventore veritatis et quasi architecto
						beatae vitae dicta sunt explicabo</p>
				</div>
				<label></label>
			</div>
			<div class="col-md-6 work-right">
				<div class=" work-w31">
					<h5>December 2013</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit
						voluptatem accusantium doloremque laudantium, totam rem aperiam,
						eaque ipsa quae ab illo inventore veritatis et quasi architecto
						beatae vitae dicta sunt explicabo</p>
				</div>
				<label></label>
			</div>
			<div class="clearfix"></div>
			<span> 2013</span>
		</div>
		<div class="work-info">
			<div class="col-md-6 work-left">
				<div class=" work-w3 ">
					<h5>April 2014</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit
						voluptatem accusantium doloremque laudantium, totam rem aperiam,
						eaque ipsa quae ab illo inventore veritatis et quasi architecto
						beatae vitae dicta sunt explicabo</p>
				</div>
				<label></label>
			</div>
			<div class="col-md-6 work-right">
				<div class=" work-w31">
					<h5>August 2014</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit
						voluptatem accusantium doloremque laudantium, totam rem aperiam,
						eaque ipsa quae ab illo inventore veritatis et quasi architecto
						beatae vitae dicta sunt explicabo</p>
				</div>
				<label></label>
			</div>
			<div class="clearfix"></div>
			<span> 2014</span>
		</div>
		<div class="work-info">
			<div class="col-md-6 work-left">
				<div class=" work-w3 ">
					<h5>February 2015</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit
						voluptatem accusantium doloremque laudantium, totam rem aperiam,
						eaque ipsa quae ab illo inventore veritatis et quasi architecto
						beatae vitae dicta sunt explicabo</p>
				</div>
				<label></label>
			</div>
			<div class="col-md-6 work-right">
				<div class=" work-w31">
					<h5>July 2015</h5>
					<p>Sed ut perspiciatis unde omnis iste natus error sit
						voluptatem accusantium doloremque laudantium, totam rem aperiam,
						eaque ipsa quae ab illo inventore veritatis et quasi architecto
						beatae vitae dicta sunt explicabo</p>
				</div>
				<label></label>
			</div>
			<div class="clearfix"></div>
			<span> 2015</span> <span class="last"> 2016</span>
		</div>
	</div>
</div>
<!--//work-experience-->
<!--advantages-->
<div class="container">
	<div class="advantages">
		<div class="col-md-6 advantages-left ">
			<h3>Our Advantages</h3>
			<div class="advn-one">
				<div class="ad-mian">
					<div class="ad-left">
						<p>1</p>
					</div>
					<div class="ad-right">
						<h4>
							<a href="single.html">Elacus a porta varius dui</a>
						</h4>
						<p>In neque arcu, vulputate vitae dignissim id, placerat
							adipiscing lorem. Nulla consectetur adipiscing metus vel
							pulvinar. Aenean molestie mauris non diam tincidunt faucibus.</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="ad-mian">
					<div class="ad-left">
						<p>2</p>
					</div>
					<div class="ad-right">
						<h4>
							<a href="single.html">Elacus a porta varius dui</a>
						</h4>
						<p>In neque arcu, vulputate vitae dignissim id, placerat
							adipiscing lorem. Nulla consectetur adipiscing metus vel
							pulvinar. Aenean molestie mauris non diam tincidunt faucibus.</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="ad-mian">
					<div class="ad-left">
						<p>3</p>
					</div>
					<div class="ad-right">
						<h4>
							<a href="single.html">Elacus a porta varius dui</a>
						</h4>
						<p>In neque arcu, vulputate vitae dignissim id, placerat
							adipiscing lorem. Nulla consectetur adipiscing metus vel
							pulvinar. Aenean molestie mauris non diam tincidunt faucibus.</p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<div class="col-md-6 advantages-left about-agi">
			<h3>Our Skills</h3>
			<div class="advn-two">
				<h4>
					<a href="single.html"> eu tincidunt lacinia, elit quam ultri
						ces ipsum, quis ultricies ipsum ante</a>
				</h4>
				<p>Donec sagittis interdum tellus sed bibendum. Aen ean
					fringilla ut lacus eu vehicula. Curabitur non nibh quis nisi
					vestibulum aliquet non sed dolor. Ut est risus, consectetur sit
					amet pretium in, cursus in dui. Donec ac rhoncus libero.</p>
				<ul>
					<li><a href="#"> <i class="fa fa-angle-right"
							aria-hidden="true"></i>Praesent vestibulum molestie lacus
					</a></li>
					<li><a href="#"> <i class="fa fa-angle-right"
							aria-hidden="true"></i>Donec sagittis interdum tellus
					</a></li>
					<li><a href="#"> <i class="fa fa-angle-right"
							aria-hidden="true"></i>Nulla consectetur adipiscing
					</a></li>
					<li><a href="#"> <i class="fa fa-angle-right"
							aria-hidden="true"></i>Donec ac rhoncus libero.
					</a></li>
					<li><a href="#"> <i class="fa fa-angle-right"
							aria-hidden="true"></i>Erci eu tincidunt lacinia
					</a></li>
				</ul>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<!--advantages-->

</div>
<!-- // Terms of use -->

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