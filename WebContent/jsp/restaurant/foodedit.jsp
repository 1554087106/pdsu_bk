<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>食物编辑</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/style.css" type="text/css" rel="stylesheet" media="all">  
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/font-awesome.css" rel="stylesheet" type="text/css"> <!-- font-awesome icons --> 
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/layui.css" media="all" rel="stylesheet" type="text/css"> <!-- font-awesome icons --> 
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/global.css" media="all" rel="stylesheet" type="text/css"> <!-- font-awesome icons --> 
<script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/jquery-2.2.3.min.js"></script>  
<script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/layui.js"></script>  
<link href="http://fonts.googleapis.com/css?family=Berkshire+Swash" rel="stylesheet"> 
<link href="http://fonts.googleapis.com/css?family=Yantramanav:100,300,400,500,700,900" rel="stylesheet">
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
	<!-- 导航 -->
	<div class="container">	
		<ol class="breadcrumb w3l-crumbs">
			<li><a href="index.jsp"><i class="fa fa-home"></i>食物管理</a></li> 
			<li class="active">食物编辑</li>
		</ol>
	</div>
	<!-- 导航结束 -->
	
	<div class="wthree-menu">  
		<div class="container" id="menu-1">
		
			<div class="w3spl-menu">
				<h3 class="w3ls-title">食物编辑</h3>
				<div style="text-align:right;">
				<i class="glyphicon glyphicon-hand-leftglyphicon glyphicon-hand-left" style="font-size: 15px; color: #DC143C;"></i><a style="font-size: 15px; color: #DC143C;" href="${pageContext.request.contextPath}/jsp/restaurant/foodmanage.jsp">返回食物管理</a>  
				</div>
			<!-- 食物编辑面板 -->
			<!-- 选项卡 -->
			<div class="wthree-menu">  
				<div class="container">
				<ul id="myTab" class="nav nav-tabs">
					<li class="active">
					<a href="#principal" data-toggle="tab" style="font-size: 20px;">
			 		基本信息</a>
					</li>
					<li><a href="#soup" data-toggle="tab" style="font-size: 20px;">
					食物图片</a>
					</li>
					</ul>
					<!-- 选项卡内容 -->
					<!-- 基本信息 -->
					<div id="myTabContent" class="tab-content">
					<div class="tab-pane fade in active" id="principal">
					<div class="layui-tab-content" style="padding: 20px 0;">
		        	<div class="layui-form layui-form-pane layui-tab-item layui-show">
		         	<form method="post">
		            <div class="layui-form-item">
		             <label for="L_email" class="layui-form-label">食物名称</label>
		              <div class="layui-input-inline">
		                <input type="text" id="L_email" name="email" required lay-verify="email" autocomplete="off" value="" class="layui-input">
		              </div>
		            </div>
		            <div class="layui-form-item">
		              <label for="L_username" class="layui-form-label">售价</label>
		              <div class="layui-input-inline">
		                <input type="text" id="L_username" name="username" required lay-verify="required" autocomplete="off" value="" class="layui-input">
		              </div>
		            </div>
		            <div class="layui-form-item layui-form-text">
		              <label for="L_sign" class="layui-form-label" style="width: 97%">食物介绍</label>
		              <div class="layui-input-block">
		                <textarea placeholder="吸引顾客..." id="L_sign"  name="sign" autocomplete="off" class="layui-textarea" style="height: 80px;width: 97%"></textarea>
		              </div>
		            </div>
		            <div class="layui-form-item">
		              <button class="layui-btn" key="set-mine" >确认修改</button>
		            </div>
		             </form>
		            </div>
		          	</div>
					</div>
					<!-- 基本信息结束 -->
					<!--图片项  -->
		          	<div class="tab-pane fade" id="soup">
				<div class="avatar-add">
                <p>建议尺寸168*168，支持jpg、png、gif，最大不能超过50KB</p>
                <button type="button" class="layui-btn upload-img">
                  <i class="layui-icon">&#xe67c;</i>上传头像
                </button>
                <img src="https://tva1.sinaimg.cn/crop.0.0.118.118.180/5db11ff4gw1e77d3nqrv8j203b03cweg.jpg">
                <span class="loading"></span>
              	</div>
				</div>
				<!--图片项结束   -->
				</div>
						</div>
					</div>
				</div> 
				
				
			</div>
		</div>
			
	
	
	
	<!-- 页脚 -->
	<div class="copyw3-agile"> 
		<div class="container"  style="bottom: 0">
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
    <script>
		layui.use('upload', function(){
 		 var upload = layui.upload;
   
  	//执行实例
  	var uploadInst = upload.render({
    elem: '#upload' //绑定元素
    ,url: '/upload/' //上传接口
    ,done: function(res){
      //上传完毕回调
    }
    ,error: function(){
      //请求异常回调
    }
  });
});
</script>
</body>
</html>