<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>联系我们</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link rel="shortcut icon" href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/style.css" type="text/css" rel="stylesheet" media="all">  
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/font-awesome.css" rel="stylesheet"> <!-- font-awesome icons --> 
<!-- //Custom Theme files --> 
<!-- js -->
<script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/jquery-2.2.3.min.js"></script>  
<!-- //js -->
<!-- web-fonts -->   
<link href="http://fonts.googleapis.com/css?family=Berkshire+Swash" rel="stylesheet"> 
<link href="http://fonts.googleapis.com/css?family=Yantramanav:100,300,400,500,700,900" rel="stylesheet">
<!-- //web-fonts -->
</head>
<body> 
	<!-- banner -->
	<div class="banner about-w3bnr">
		<!-- header -->
		<div class="header">
			<div class="w3ls-header"><!-- header-one --> 
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
					<div class="clearfix"> </div> 
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
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>  
							<h1><a href="index.jsp">我的餐厅<span>呈现平院美食！</span></a></h1>
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
									</ul>
								</li> 
								
		
											
										
								<li><a href="${pageContext.request.contextPath }/listAllFoodName.action">菜单</a></li>
								<li class="w3pages"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">今日吃法 <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<!--<li><a href="icons.jsp">健康饮食</a></li>-->
										<li><a href="${pageContext.request.contextPath }/jsp/restaurant/products.jsp">美食推荐</a></li> 
										<li><a href="${pageContext.request.contextPath }/jsp/restaurant/discount.jsp">限时打折</a></li>     
									</ul>
								</li> 
								<!-- <li><a href="notice.jsp">公告</a></li>  -->
								 
								<li><a href="${pageContext.request.contextPath }/jsp/restaurant/contact.jsp">联系我们</a></li>
								<li><a href="${pageContext.request.contextPath}/jsp/main/index.jsp">平院百科官网</a></li>
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
				<h2> <br> <span></span></h2> 
			</div>
		</div>
	</div>
	<!-- //banner -->      
	<!-- breadcrumb -->  
	<div class="container">	
		<ol class="breadcrumb w3l-crumbs">
			<li><a href="index.jsp"><i class="fa fa-home"></i> 首页</a></li> 
			<li class="active">联系我们</li>
		</ol>
	</div>
	<!-- //breadcrumb -->
	<!-- contact -->
	<div id="contact" class="contact cd-section">
		<div class="container">
			<h3 class="w3ls-title">联系我们</h3>
			<p class="w3lsorder-text">您的反馈是对我们最大的支持。</p> 
			<div class="contact-row agileits-w3layouts">  
				<div class="col-xs-6 col-sm-6 contact-w3lsleft">
					<div class="contact-grid agileits">
						<h4>请您填写 </h4>
						<form action="#" method="post"> 
							<input type="text" name="Name" placeholder="姓名" required="">
							<input type="email" name="Email" placeholder="电子邮箱" required=""> 
							<input type="text" name="Phone Number" placeholder="电话号码" required="">
							<textarea name="Message" placeholder="反馈内容" required=""></textarea>
							<input type="submit" value="发送给我们" >
						</form> 
					</div>
				</div>
				<div class="col-xs-6 col-sm-6 contact-w3lsright">
					<h6><span>欢迎您提出宝贵的意见， </span>这将是对我们最大的支持 </h6>
					<div class="address-row">
						<div class="col-xs-2 address-left">
							<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
						</div>
						<div class="col-xs-10 address-right">
							<h5>访问我们</h5>
							<p>双创-向量工作室 </p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="address-row w3-agileits">
						<div class="col-xs-2 address-left">
							<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
						</div>
						<div class="col-xs-10 address-right">
							<h5>电子邮箱</h5>
							<p><a href="mailto:info@example.com"> mail@verctor.com</a></p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="address-row">
						<div class="col-xs-2 address-left">
							<span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
						</div>
						<div class="col-xs-10 address-right">
							<h5>电话</h5>
							<p>+01 222 333 4444</p>
						</div>
						<div class="clearfix"> </div>
					</div>  
				</div>
				<div class="clearfix"> </div>
			</div>	
		</div>	
		<!-- map -->
		<div class="map agileits">
			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3023.948805392833!2d-73.99619098458929!3d40.71914347933105!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a27e2f24131%3A0x64ffc98d24069f02!2sCANADA!5e0!3m2!1sen!2sin!4v1479793484055"></iframe>
		</div>
		<!-- //map --> 
	</div>
	<!-- //contact -->   
	
	<!-- //subscribe --> 
	
	<!-- 页脚 -->
	<div class="copyw3-agile"> 
		<div class="container">
			<p>Copyright &copy; 2018 PDSU-BK | Made by <a  href="#">平顶山学院-计算机学院-双创-向量</a><a target="_blank" href="#"></a></p>
		</div>
	</div>
	<!-- //页脚 --> 
	<!-- cart-js -->
	<script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/minicart.js"></script>
	<script>
        w3ls.render();

        w3ls.cart.on('w3sb_checkout', function (evt) {
        	var items, len, i;

        	if (this.subtotal() > 0) {
        		items = this.items();

        		for (i = 0, len = items.length; i < len; i++) { 
        		}
        	}
        });
    </script>  
	<!-- //cart-js -->	
	<!-- start-smooth-scrolling -->
	<script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/SmoothScroll.min.js"></script>  
	<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/restaurant/js/move-top.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/restaurant/js/easing.js"></script>	
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
			
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
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
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<!-- //smooth-scrolling-of-move-up --> 
	<!-- Bootstrap core JavaScript
    = -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/bootstrap.js"></script>
</body>
</html>