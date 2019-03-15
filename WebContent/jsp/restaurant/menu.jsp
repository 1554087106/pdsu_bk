<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>菜单</title>
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
			<li class="active">菜单</li>
		</ol>
	</div>
	<!-- //breadcrumb -->
	
	<!-- 搜索框 -->
	<!-- banner-text -->
	<!-- <div class="wthree-menu">  
		<div class="container" >
				<div class="box" style="width: 100%;border: 0px;height: 50px;" >
					<div style="width: 80%;float: left;height: 33px;"><input  style=" width:100%;border: 2px #008DF2  solid;padding: 10px;"  placeholder=" 搜索你感兴趣的人才"/></div>
					<div style="width: 20%;background-color:#008DF2 ;float: left;height:43px;text-align:center;"><span style="width:100%;line-height:43px;color: #fff;font-size: 18px;" >搜索</span></div>
				</div>	
		</div>
	</div> -->
	<!-- 搜索框结束 -->
	
	<!-- 搜索框 -->
			<!-- <div class="col-md-9 col-md-offset-7"> -->
			<!-- <form  class="navbar-form" role="search" >
  				<div class="form-group">
    			<input type="text" class="form-control input-lg" placeholder="请输入美食关键字">
  				</div>
  				<button type="submit" class="btn btn-danger btn-lg">搜索</button>
			</form> -->
			<!-- </div> -->
			<!-- <div style="">
				<form class="navbar-form">
				<input type="text" class="form-control input-lg" placeholder="请输入美食关键字">
				<button type="submit" class="btn btn-danger btn-lg">搜索</button>
				</form>
			</div> -->
			<!-- <br>
			<br>
			<div class="container">
			<div class="input-group">
  				<input type="text" class="form-control input-lg" placeholder="请输入美食关键字" aria-describedby="basic-addon1">
  				<span class="input-group-btn" id="basic-addon1"><button class="btn btn-danger btn-lg">菜单展示</button></span>
			</div>
			</div> -->
	<!-- 搜索框结束 -->
			
			
	<!-- 选项卡 -->
			
	<div class="wthree-menu">  
		<div class="container">
		<ul id="myTab" class="nav nav-tabs">
			<li class="active">
				<a href="#principal" data-toggle="tab">
			 	主食
				</a>
			</li>
			<li><a href="#soup" data-toggle="tab">汤类</a></li>
			<li><a href="#dessert" data-toggle="tab">甜点</a></li>
		</ul>
		
		<!-- 选项卡内容 -->
	<div id="myTabContent" class="tab-content">
		<div class="tab-pane fade in active" id="principal">
		<!-- 主食 -->
		<!--主食-->
			<div class="w3spl-menu">
				<h3 class="w3ls-title">主食</h3>
				<div class="menu-agileinfo">  
					<c:if test="${pageInfo.list!=null }">
						<c:forEach items="${pageInfo.list}" var="foodList">
							<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
								<a href="${pageContext.request.contextPath }/listAllFoodByName.action?foodName=${foodList.f_name}">${foodList.f_name }</a>
							</div> 
						</c:forEach>
					</c:if>
				<!-- 	<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">黄焖鸡米饭</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">黄焖蔬菜饭</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">糖焖莲子</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">酿山药</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">木须菜</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">烧萝卜</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">炒银枝儿</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">八宝榛子酱</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">炒肉片</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">清拌粉皮儿</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">酱泼肉</a>
					</div>  -->
					
					<div class="clearfix"> </div> 
				</div> 
			</div>
			<!--分页组件-->
	<div class="text-center">
		<ul class="pagination">
			<c:if test="${pageInfo.list!=null }">
			<!-- 首页 -->
				<c:if test="${pageInfo.isFirstPage!=true }">
				<li>
					<a href="${pageContext.request.contextPath }/listAllFoodName.action?pageNum=1">首页</a>
				</li>
				</c:if>
			<!-- 首页结束 -->
			<!-- 前一页 -->
				
				<c:if test="${pageInfo.hasPreviousPage ==true }">
				<li>
					<a href="${pageContext.request.contextPath }/flistAllFoodName.action?pageNum=${pageInfo.pageNum-1}">«</a>
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
						<a href="${pageContext.request.contextPath }/flistAllFoodName.action?pageNum=${page}">${page}</a>
					</li>
					</c:if>
				</c:forEach>
			<!-- 迭代结束 -->
			<!-- 后一页 -->
				<c:if test="${pageInfo.hasNextPage==true}">
				<li>
					<a href="${pageContext.request.contextPath }/listAllFoodName.action?pageNum=${pageInfo.pageNum+1}">»</a>
				</li>
				</c:if>
				
			<!-- 后一页结束 -->
			<!-- 尾页 -->
				<c:if test="${pageInfo.isLastPage !=true}">
				<li>
					<a href="${pageContext.request.contextPath }/listAllFoodName.action?pageNum=${pageInfo.navigatePages}">尾页</a>
				</li>
				</c:if>
			<!-- 尾页结束 -->
			
			</c:if>
		
		</ul>
	</div>
	
	
	<!--分页结束>
		<!-- 主食结束 -->
		</div>
		<div class="tab-pane fade" id="soup">
		<!-- 汤 -->
		<!--汤类-->
			<div class="w3spl-menu">
				<h3 class="w3ls-title">汤类</h3>
				
				<div class="menu-agileinfo">  
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">奶油火腿汤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">奶油鸡茸汤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">奶油蟹肉汤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">奶油口蘑解肉汤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">鸡块汤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">家常鱼汤</a>
					</div> 
					
					<div class="clearfix"> </div> 
				</div> 
			</div>
	<!--分页组件-->
	<div class="container" style="padding:2em 0;" >
		<nav aria-label="Page navigation" class="col-md-6 col-md-offset-3">
  		<ul class="pagination pagination-lg">
  		<!--设置为禁止加载-->
    	<li class="disabled">
	      <a href="#" aria-label="Previous">
	      <span aria-hidden="true">&laquo;</span>
	      </a>
	    </li>
	    <!--1处于被激活状态-->
	  	<li class="active"><span>1 <span class="sr-only">(current)</span></span></li>
	    <li><a href="#">2</a></li>
	    <li><a href="#">3</a></li>
	    <li><a href="#">4</a></li>
	    <li><a href="#">5</a></li>
	    <li>
	      <a href="#" aria-label="Next">
	        <span aria-hidden="true">&raquo;</span>
	      </a>
	    	</li>
	  	</ul>
		</nav>
	</div>
	<!--分页结束>
		<!-- 汤结束 -->
		</div>
		<div class="tab-pane fade" id="dessert">
		<!-- 甜点 -->
		<div class="w3spl-menu">
				<h3 class="w3ls-title">甜点</h3>
				
				<div class="menu-agileinfo">  
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">冰糖木瓜炖雪蛤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">姜撞奶</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">鲜奶炖木瓜</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">雪蛤膏</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">八宝芋泥</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">糖玫瑰</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">蜜桂花</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">桂花翡翠小圆子</a>
					</div>  
					<div class="clearfix"> </div> 
				</div> 
			</div>
		<!--分页组件-->
			<div class="container" style="padding:2em 0;" >
				<nav aria-label="Page navigation" class="col-md-6 col-md-offset-3">
		  		<ul class="pagination pagination-lg">
		  		<!--设置为禁止加载-->
		    	<li class="disabled">
			      <a href="#" aria-label="Previous">
			      <span aria-hidden="true">&laquo;</span>
			      </a>
			    </li>
			    <!--1处于被激活状态-->
			  	<li class="active"><span>1 <span class="sr-only">(current)</span></span></li>
			    <li><a href="#">2</a></li>
			    <li><a href="#">3</a></li>
			    <li><a href="#">4</a></li>
			    <li><a href="#">5</a></li>
			    <li>
			      <a href="#" aria-label="Next">
			        <span aria-hidden="true">&raquo;</span>
			      </a>
			    	</li>
			  	</ul>
				</nav>
			</div>
		<!--分页结束>
		<!-- 甜点结束 -->
		</div>
		
	</div>
		
		
		</div>
	</div>
			<!-- 选项卡结束 -->
	
	
	<!-- menu list -->   	
	<!-- <div class="wthree-menu">  
		<img src="images/i2.jpg" class="w3order-img" alt=""/>
		<div class="container">
			主食
			<div class="w3spl-menu">
			
			
			
				<h3 class="w3ls-title">主食</h3>
				
				<div class="menu-agileinfo">  
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">大米套餐</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">黄焖鸡米饭</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">黄焖蔬菜饭</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">糖焖莲子</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">酿山药</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">木须菜</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">烧萝卜</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">炒银枝儿</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">八宝榛子酱</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">炒肉片</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">清拌粉皮儿</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">酱泼肉</a>
					</div> 
					
					<div class="clearfix"> </div> 
				</div> 
			</div> -->
			<!--汤类-->
			<!-- <div class="w3spl-menu">
				<h3 class="w3ls-title">汤类</h3>
				
				<div class="menu-agileinfo">  
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">奶油火腿汤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">奶油鸡茸汤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">奶油蟹肉汤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">奶油口蘑解肉汤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">鸡块汤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">家常鱼汤</a>
					</div> 
					
					<div class="clearfix"> </div> 
				</div> 
			</div>
			 -->
			<!--甜点-->
			<!-- <div class="w3spl-menu">
				<h3 class="w3ls-title">甜点</h3>
				
				<div class="menu-agileinfo">  
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">冰糖木瓜炖雪蛤</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">姜撞奶</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">鲜奶炖木瓜</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">雪蛤膏</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">八宝芋泥</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">糖玫瑰</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">蜜桂花</a>
					</div> 
					<div class="col-md-4 col-sm-4 col-xs-6 menu-w3lsgrids"> 
						<a href="products.jsp">桂花翡翠小圆子</a>
					</div>  
					<div class="clearfix"> </div> 
				</div> 
			</div>
			
		</div> 
	</div> -->
	<!-- //menu list -->    
	
	<!-- //add-products --> 
	
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