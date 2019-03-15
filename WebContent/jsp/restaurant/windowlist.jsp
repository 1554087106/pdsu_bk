<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
<head>
<title>餐厅窗口展示</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link rel="shortcut icon" href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/restaurant/css/templatemo_style.css">
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/style.css" type="text/css" rel="stylesheet" media="all">  
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/font-awesome.css" rel="stylesheet"> <!-- font-awesome icons --> 
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/restaurant/css/owl.carousel.css" type="text/css" media="all"/> <!-- Owl-Carousel-CSS -->
<!--单页引入-->
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/restaurant/css/animate.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/restaurant/css/font-awesome.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/restaurant/css/templatemo_misc.css">
<!-- Main CSS -->

<!-- Favicons -->
<link rel="shortcut icon" href="images/ico/favicon.ico">

<!--分页引入-->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/restaurant/css/demo.css">
<link rel="stylesheet" href="dist/${pageContext.request.contextPath}/topcontroller/restaurant/css/am-pagination.css">
<!--分页引入结束-->

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
				<h2>平院美食 <br> <span>为您呈现！</span></h2> 
			</div>
		</div>
	</div>
	<!-- //banner -->    
	<!-- breadcrumb -->  
	<div class="container">	
		<ol class="breadcrumb w3l-crumbs">
			<li><a href="#"><i class="fa fa-home"></i> 走进餐厅</a></li> 
			<li class="active">餐厅窗口展示</li>
		</ol>
	</div>
	<!-- //breadcrumb -->
	<!-- 餐厅窗口展示 -->
	<div id="menu-container">

		<div class="content homepage" id="menu-1">
			<div class="container-fluid">
				<div class="row">
					<!-- 对窗口列表进行迭代 -->
					<c:if test="${pageInfo.list!=null }">
						<c:forEach items="${pageInfo.list}" var="window" varStatus="status">
						<!-- 展示一个窗口 -->
							<c:if test="${(status.count-1)%5==0 }">
							<div class="col-md-2 col-sm-6 col-md-offset-1">
							</c:if>
							<c:if test="${(status.count-1)%5!=0 }">
							<div class="col-md-2 col-sm-6">
							</c:if>
								<!-- 根据窗口号查询旗下所有食物 -->
								<a href="${pageContext.request.contextPath}/listAllFoodByWinId.action?winId=${window.fw_id}&ctid=${ctid}">
									<div class="gallery-item">
									<c:if test="${window.fw_img!=null }">
										<img alt="img" src="/虚拟路径/${window.fw_img}">
									</c:if>
									 <img src="${pageContext.request.contextPath}/topcontroller/restaurant/images/gallery/gallery-item2.jpg" alt="image 1"> 
									<!--<div class="overlay">
										<a href="${pageContext.request.contextPath}/topcontroller/restaurant/images/gallery/gallery-item1.jpg" data-rel="lightbox" class="fa fa-expand"></a>
									</div>-->
									<div class="content-gallery">
									<h3>${window.fw_id }号:${window.fw_name }</h3>
									</div>
									</div>
								</a>	
							</div>
						<!-- 窗口展示结束 -->
						</c:forEach>		
					</c:if>
					<!-- 窗口迭代结束 -->
						
					<%-- <div class="col-md-2 col-sm-6 col-md-offset-1">
						<a href="products.jsp">
						<div class="gallery-item">
								<img src="${pageContext.request.contextPath}/topcontroller/restaurant/images/gallery/gallery-item2.jpg" alt="image 1">
								<!--<div class="overlay">
									<a href="${pageContext.request.contextPath}/topcontroller/restaurant/images/gallery/gallery-item1.jpg" data-rel="lightbox" class="fa fa-expand"></a>
								</div>-->
							<div class="content-gallery">
								<h3>1号窗口</h3>
							</div>
						</div>
						</a>	
					</div>  --%>
					
				</div> <!-- /.row -->
			</div> <!-- /.slide-item -->
		</div> <!-- /.homepage -->
	</div>
	<!--展示结束-->
	
	<!--分页组件-->
	<div class="text-center">
		<ul class="pagination">
			<c:if test="${pageInfo.list!=null }">
			<!-- 首页 -->
				<c:if test="${pageInfo.isFirstPage!=true }">
				<li>
					<a href="${pageContext.request.contextPath }/findFoodByNameAndRest.action?pageNum=1&restId=${ageInfo.list.restaurant.ct_id }&foodName=${ageInfo.list.f_name}">首页</a>
				</li>
				</c:if>
			<!-- 首页结束 -->
			<!-- 前一页 -->
				
				<c:if test="${pageInfo.hasPreviousPage ==true }">
				<li>
					<a href="${pageContext.request.contextPath }/findFoodByNameAndRest.action?pageNum=${pageInfo.pageNum-1}&restId=${ageInfo.list.restaurant.ct_id }&foodName=${ageInfo.list.f_name}">«</a>
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
						<a href="${pageContext.request.contextPath }/findFoodByNameAndRest.action?pageNum=${page}&restId=${ageInfo.list.restaurant.ct_id }&foodName=${ageInfo.list.f_name}">${page}</a>
					</li>
					</c:if>
				</c:forEach>
			<!-- 迭代结束 -->
			<!-- 后一页 -->
				<c:if test="${pageInfo.hasNextPage==true}">
				<li>
					<a href="${pageContext.request.contextPath }/findFoodByNameAndRest.action?pageNum=${pageInfo.pageNum+1}&restId=${ageInfo.list.restaurant.ct_id }&foodName=${ageInfo.list.f_name}">»</a>
				</li>
				</c:if>
				
			<!-- 后一页结束 -->
			<!-- 尾页 -->
				<c:if test="${pageInfo.isLastPage !=true}">
				<li>
					<a href="${pageContext.request.contextPath }/findFoodByNameAndRest.action?pageNum=${pageInfo.navigatePages}&restId=${ageInfo.list.restaurant.ct_id }&foodName=${ageInfo.list.f_name}">尾页</a>
				</li>
				</c:if>
			<!-- 尾页结束 -->
			
			</c:if>
		
		</ul>
	</div>
	
	
	<!--分页结束>
	
	<div class="copyw3-agile"> 
		<div class="container">
			<p>Copyright &copy; 2018 PDSU-BK | Made by <a  href="#">平顶山学院-计算机学院-双创-向量</a><a target="_blank" href="#"></a></p>
		</div>
	</div>
	<div class="copyw3-agile"> 
		<div class="container">
			<p>Copyright &copy; 2018 PDSU-BK | Made by <a target="_blank" href="http://guantaow.taobao.com/">平顶山学院-计算机学院-双创-向量</a><a target="_blank" href="#"></a></p>
		</div>
	</div>
	<!-- //footer -->   
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
	<!-- Owl-Carousel-JavaScript -->
	<script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/owl.carousel.js"></script>
	<script>
		$(document).ready(function() {
			$("#owl-demo").owlCarousel ({
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
		$(function()
		{
			$('.scroll-pane').jScrollPane();
		});
	</script>
	<!-- //the jScrollPane script -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/restaurant/js/jquery.mousewheel.js"></script> <!-- the mouse wheel plugin --> 
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
    
    
    <!--分页区-->
    <script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/restaurant/js/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/restaurant/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="dist/${pageContext.request.contextPath}/topcontroller/restaurant/js/am-pagination.js"></script>
	<script type="text/javascript">
	var pager = jQuery('#ampagination').pagination({
		 page:5,
		 totals:100,
		 pageSize:10
	 });
	pager.onChangePage(function(e){
		jQuery('.showlabel').text('The selected page no: '+e.page);			
	});
	var pagersm = window.amPagination('#ampaginationsm',{
		page:5,
		totals:100,
		pageSize:10,
		btnSize:'sm'
	 });
	 jQuery('#ampaginationsm').on('am.pagination.change',function(e){
		jQuery('.showlabelsm').text('The selected page no: '+e.page);
		
	 });
	 var pagerlg =jQuery('#ampaginationlg').pagination({
		page:5,
		totals:100,
		pageSize:10,
		btnSize:'lg'
	 })
	 .onChangePage(function(e){
		jQuery('.showlabellg').text('The selected page no: '+e.page);
	 });
	</script>
	
	<script type="text/javascript">
	var pager = window.amPagination('#ampagination-bootstrap',{
		page:5,
		totals:100,
		pageSize:10,
		theme:'bootstrap'
	 });
	pager.onChangePage(function(e){
		jQuery('.showlabel').text('The selected page no: '+e.page);			
	});
	var pagersm = window.amPagination('#ampaginationsm-bootstrap',{
		page:5,
		totals:100,
		pageSize:10,
		theme:'bootstrap',
		btnSize:'sm'
	 });
	 jQuery('#ampaginationsm-bootstrap').on('am.pagination.change',function(e){
		jQuery('.showlabelsm').text('The selected page no: '+e.page);
		
	 });
	 var pagerlg =jQuery('#ampaginationlg-bootstrap').pagination({
		page:5,
		totals:100,
		pageSize:10,
		theme:'bootstrap',
		btnSize:'lg'
	 })
	 .onChangePage(function(e){
		jQuery('.showlabellg').text('The selected page no: '+e.page);
	 });
	</script>
	
	<script type="text/javascript">
	var pager = window.amPagination('#ampagination-amazeui',{
		 page:5,
		 totals:100,
		 pageSize:10,
		 theme:'amazeui'
	 });
	pager.onChangePage(function(e){
		jQuery('.showlabel').text('The selected page no: '+e.page);			
	});
	var pagersm = window.amPagination('#ampaginationsm-amazeui',{
		 page:5,
		 totals:100,
		 pageSize:10,
		 theme:'amazeui',
		btnSize:'sm'
	 });
	 jQuery('#ampaginationsm-amazeui').on('am.pagination.change',function(e){
		jQuery('.showlabelsm').text('The selected page no: '+e.page);
		
	 });
	 var pagerlg =jQuery('#ampaginationlg-amazeui').pagination({
		page:5,
		 totals:100,
		 pageSize:10,
		 theme:'amazeui',
		btnSize:'lg'
	 })
	 .onChangePage(function(e){
		jQuery('.showlabellg').text('The selected page no: '+e.page);
	 });
	</script>
    <!--分页区结束-->
</body>
</html>