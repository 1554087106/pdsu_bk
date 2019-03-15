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
						<li class="grid active"><a href="${pageContext.request.contextPath }/jsp/pawnshop/faqs.jsp">FAQ</a>
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
			<h3>FAQ</h3>
			<h4>
				<a href="${pageContext.request.contextPath }/jsp/pawnshop/index.jsp">首页</a><label>/</label>FAQ
			</h4>
			<div class="clearfix"></div>
		</div>
	</div>

	<!-- faqs -->
	<div class="faq-w3 main-grid-border">
		<div class="container">

			<div class="spec ">
				<h3>FAQ</h3>
				<div class="ser-t">
					<b></b> <span><i></i></span> <b class="line"></b>
				</div>
			</div>
			<div class="panel-group" id="accordion">
				<!-- First Panel -->
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title" data-toggle="collapse"
							data-target="#collapseOne">
							<span>1.</span> It is a long established fact that a reader will
							be distracted ?
						</h4>
					</div>
					<div id="collapseOne" class="panel-collapse collapse">
						<div class="panel-body">
							<p>Lorem Ipsum is simply dummy text of the printing and
								typesetting industry. Lorem Ipsum has been the industry's
								standard dummy text ever since the 1500s, when an unknown
								printer took a galley of type and scrambled it to make a type
								specimen book. It has survived not only five centuries, but also
								the leap into electronic typesetting, remaining essentially
								unchanged. .</p>
							<p>There are many variations of passages of Lorem Ipsum
								available, but the majority have suffered alteration in some
								form, by injected humour, or randomised words which don't look
								even slightly believable. If you are going to use a passage.</p>
						</div>
					</div>
				</div>

				<!-- Second Panel -->
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title" data-toggle="collapse"
							data-target="#collapseTwo">
							<span>2.</span> Lorem Ipsum is simply dummy text of the printing
							?
						</h4>
					</div>
					<div id="collapseTwo" class="panel-collapse collapse">
						<div class="panel-body">
							<p>There are many variations of passages of Lorem Ipsum
								available, but the majority have suffered alteration in some
								form, by injected humour, or randomised words which don't look
								even slightly believable. If you are going to use a passage.</p>
							<p>Lorem Ipsum is simply dummy text of the printing and
								typesetting industry. Lorem Ipsum has been the industry's
								standard dummy text ever since the 1500s, when an unknown
								printer took a galley of type and scrambled it to make a type
								specimen book.</p>
							<p>It has survived not only five centuries, but also the leap
								into electronic typesetting, remaining essentially unchanged. It
								was popularised in the 1960s with the release of Letraset sheets
								containing.</p>
						</div>
					</div>
				</div>

				<!-- Third Panel -->
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title" data-toggle="collapse"
							data-target="#collapseThree">
							<span>3.</span> Sed ut perspiciatis unde omnis iste natus error
							sit ?
						</h4>
					</div>
					<div id="collapseThree" class="panel-collapse collapse">
						<div class="panel-body">
							<p>Contrary to popular belief, Lorem Ipsum is not simply
								random text. It has roots in a piece of classical Latin
								literature from 45 BC, making it over 2000 years old. Richard
								McClintock, a Latin professor at Hampden-Sydney College in
								Virginia, looked up one of the more obscure Latin words,
								consectetur, from a Lorem Ipsum passage, and going through the
								cites of the word in classical literature, discovered the
								undoubtable source. Lorem Ipsum comes from sections 1.10.32 and
								1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good
								and Evil) by Cicero, written in 45 BC. This book is a treatise
								on the theory of ethics, very popular during the Renaissance.
								The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..",
								comes from a line in section 1.10.32.</p>
						</div>
					</div>
				</div>
				<!-- Fourth Panel -->
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title" data-toggle="collapse"
							data-target="#collapseFour">
							<span>4.</span> At vero eos et accusamus et iusto odio
							dignissimos ?
						</h4>
					</div>
					<div id="collapseFour" class="panel-collapse collapse">
						<div class="panel-body">
							<p>Sed ut perspiciatis unde omnis iste natus error sit
								voluptatem accusantium doloremque laudantium, totam rem aperiam,
								eaque ipsa quae ab illo inventore veritatis et quasi architecto
								beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem
								quia voluptas sit aspernatur aut odit aut fugit, sed quia
								consequuntur magni dolores eos qui ratione voluptatem sequi
								nesciunt.</p>
							<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit
								amet, consectetur, adipisci velit, sed quia non numquam eius
								modi tempora incidunt ut labore et dolore magnam aliquam quaerat
								voluptatem.</p>
							<p>Ut enim ad minima veniam, quis nostrum exercitationem
								ullam corporis suscipit laboriosam, nisi ut aliquid ex ea
								commodi consequatur.</p>
						</div>
					</div>
				</div>
				<!-- Fifth Panel -->
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title" data-toggle="collapse"
							data-target="#collapseFive">
							<span>5.</span> On the other hand, we denounce with ?
						</h4>
					</div>
					<div id="collapseFive" class="panel-collapse collapse">
						<div class="panel-body">
							<p>Lorem Ipsum is simply dummy text of the printing and
								typesetting industry. Lorem Ipsum has been the industry's
								standard dummy text ever since the 1500s, when an unknown
								printer took a galley of type and scrambled it to make a type
								specimen book. It has survived not only five centuries, but also
								the leap into electronic typesetting, remaining essentially
								unchanged. It was popularised in the 1960s with the release of
								Letraset sheets containing Lorem Ipsum passages, and more
								recently with desktop publishing software like Aldus PageMaker
								including versions of Lorem Ipsum.</p>
							<p>There are many variations of passages of Lorem Ipsum
								available, but the majority have suffered alteration in some
								form, by injected humour, or randomised words which don't look
								even slightly believable. If you are going to use a passage.</p>
						</div>
					</div>
				</div>
				<!-- Sixth Panel -->
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title" data-toggle="collapse"
							data-target="#collapseSix">
							<span>6.</span>Lorem ipsum dolor sit amet, consectetur ?
						</h4>
					</div>
					<div id="collapseSix" class="panel-collapse collapse">
						<div class="panel-body">
							<p>There are many variations of passages of Lorem Ipsum
								available, but the majority have suffered alteration in some
								form, by injected humour, or randomised words which don't look
								even slightly believable. If you are going to use a passage.</p>
							<p>Lorem Ipsum is simply dummy text of the printing and
								typesetting industry. Lorem Ipsum has been the industry's
								standard dummy text ever since the 1500s, when an unknown
								printer took a galley of type and scrambled it to make a type
								specimen book.</p>
							<p>It has survived not only five centuries, but also the leap
								into electronic typesetting, remaining essentially unchanged. It
								was popularised in the 1960s with the release of Letraset sheets
								containing.</p>
						</div>
					</div>
				</div>
				<!-- Seventh Panel -->
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title" data-toggle="collapse"
							data-target="#collapseSeven">
							<span>7.</span> There are many variations of passages ?
						</h4>
					</div>
					<div id="collapseSeven" class="panel-collapse collapse">
						<div class="panel-body">
							<p>Contrary to popular belief, Lorem Ipsum is not simply
								random text. It has roots in a piece of classical Latin
								literature from 45 BC, making it over 2000 years old. Richard
								McClintock, a Latin professor at Hampden-Sydney College in
								Virginia, looked up one of the more obscure Latin words,
								consectetur, from a Lorem Ipsum passage, and going through the
								cites of the word in classical literature, discovered the
								undoubtable source. Lorem Ipsum comes from sections 1.10.32 and
								1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good
								and Evil) by Cicero, written in 45 BC.</p>
						</div>
					</div>
				</div>
				<!-- Eight Panel -->
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title" data-toggle="collapse"
							data-target="#collapseEight">
							<span>8.</span> It is a long established fact that a reader ?
						</h4>
					</div>
					<div id="collapseEight" class="panel-collapse collapse">
						<div class="panel-body">
							<p>Lorem Ipsum is simply dummy text of the printing and
								typesetting industry. Lorem Ipsum has been the industry's
								standard dummy text ever since the 1500s, when an unknown
								printer took a galley of type and scrambled it to make a type
								specimen book. It has survived not only five centuries, but also
								the leap into electronic typesetting, remaining essentially
								unchanged. It was popularised in the 1960s with the release of
								Letraset sheets containing Lorem Ipsum passages, and more
								recently with desktop publishing software like Aldus PageMaker
								including versions of Lorem Ipsum.</p>
							<p>There are many variations of passages of Lorem Ipsum
								available, but the majority have suffered alteration in some
								form, by injected humour, or randomised words which don't look
								even slightly believable. If you are going to use a passage.</p>
						</div>
					</div>
				</div>
				<!-- Ninth Panel -->
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title" data-toggle="collapse"
							data-target="#collapseNine">
							<span>9.</span>The standard chunk of Lorem Ipsum ?
						</h4>
					</div>
					<div id="collapseNine" class="panel-collapse collapse">
						<div class="panel-body">
							<p>Contrary to popular belief, Lorem Ipsum is not simply
								random text. It has roots in a piece of classical Latin
								literature from 45 BC, making it over 2000 years old. Richard
								McClintock, a Latin professor at Hampden-Sydney College in
								Virginia, looked up one of the more obscure Latin words,
								consectetur, from a Lorem Ipsum passage, and going through the
								cites of the word in classical literature, discovered the
								undoubtable source. Lorem Ipsum comes from sections 1.10.32 and
								1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good
								and Evil) by Cicero, written in 45 BC.</p>
						</div>
					</div>
				</div>
				<!-- Tenth Panel -->
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title" data-toggle="collapse"
							data-target="#collapseTen">
							<span>10.</span> Nor again is there anyone who loves or pursues ?
						</h4>
					</div>
					<div id="collapseTen" class="panel-collapse collapse">
						<div class="panel-body">
							<p>Anim pariatur cliche reprehenderit, enim eiusmod high life
								accusamus terry richardson ad squid. Anim pariatur cliche
								reprehenderit, enim eiusmod high life accusamus terry richardson
								ad squid. Anim pariatur cliche reprehenderit, enim eiusmod high
								life accusamus terry richardson ad squid.</p>
							<p>Anim pariatur cliche reprehenderit, enim eiusmod high life
								accusamus terry richardson ad squid. Anim pariatur cliche
								reprehenderit, enim eiusmod high life accusamus terry richardson
								ad squid.</p>

						</div>
					</div>
				</div>


			</div>
		</div>
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
					return total * 0.5;
				}
			});

		});
	</script>
</body>
</html>