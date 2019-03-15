<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en">
<head>
<title>首页</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/restaurant/css/bootstrap.css" 
type="text/css"  media="all">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/style.css" type="text/css" rel="stylesheet" media="all">  
<link href="${pageContext.request.contextPath}/topcontroller/restaurant/css/font-awesome.css" rel="stylesheet"> <!-- font-awesome icons -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/topcontroller/restaurant/css/owl.carousel.css" type="text/css" media="all"/> <!-- Owl-Carousel-CSS -->
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
	<div class="banner" >
		<!-- header -->
		<div class="header">
			<div class="w3ls-header"><!-- header-one --> 
				<div class="container">
					<div class="w3ls-header-left">
						<p>欢迎光临！</p>
						<!--<p>Free home delivery at your doorstep For Above $30</p>-->
					</div>
					<div class="w3ls-header-right">
						<ul> 
							<!--<li class="head-dpdn">
								<i class="fa fa-phone" aria-hidden="true"></i> Call us: +01 222 33345 
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
								<li><a href="index.jsp" class="active">首页</a></li>	
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
										<li><a href="products.jsp">美食推荐</a></li> 
										<li><a href="discount.jsp">限时打折</a></li>     
									</ul>
								</li> 
								<!-- <li><a href="notice.jsp">公告</a></li>  -->
								 
								<li><a href="contact.jsp">联系我们</a></li>
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
		<div class="banner-text" >	
			<div class="container" >
				<!-- <h2> <br> <span>平院美食百科</span></h2> -->
				<div  class="agileits_search" >
				<!-- 调整搜索栏位置 -->
				<br>
				<br>
				<div id="context1" style="background-color:white; border: 0px;width:600px;position: absolute;top: 510px;left:250px;" ></div>
					<form  method="post" action="${pageContext.request.contextPath }/findFoodByNameAndRest.action">
						<input id="inputtable" name="foodName" type="text" placeholder="请输入您心怡的美食名称" >
						<select id="agileinfo_search" name="restId" >
							<option value="0">全部</option>
							<option value="2">白楼</option>
							<option value="3">蓝楼</option>
							<option value="1">红楼</option>
						</select>
						<input type="submit" value="搜索美食">
					</form>
					<br>
					<br>
					<br>
				</div> 
			</div>
		</div>
	</div>

	
	<!-- 页脚 -->
	<!-- 固定在底部 -->
	<nav class="navbar navbar-default navbar-fixed-bottom">
	<div class="copyw3-agile"> 
		<div class="container">
			<p>Copyright &copy; 2018 PDSU-BK | Made by <a  href="#">平顶山学院-计算机学院-双创-向量</a><a  href="#"></a></p>
		</div>
	</div>
	</nav>
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
    
    <!-- 关键字补全 -->
    <script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/bootstrap.js"></script>
    <!-- 美食名称提示 -->
    <!-- 使用art模板来避免字符串的拼接 -->
    <script src="${pageContext.request.contextPath}/topcontroller/restaurant/js/template-web.js"></script>
    <script id="tmpl" type="text/x-art-template">
		<ul class="list-group">
		{{each comments}}
		<li class="list-group-item" 
			onclick="setSearch_onclick(this)" 
			onmouseout="changeBackColor_out(this)"  
			onmouseover="changeBackColor_over(this)">
                {{$value}}
		</li>
    	{{/each}}
		</ul>
	</script>
    <script type="text/javascript">
    //键盘敲击事件，当键盘按下时
    $("#inputtable").keyup(function(event){
    	/* 获取到键盘输入的数据 */
    	var content=$(this).val();
        //设置提示框可视
    	$("#context1").css("display","visibility");
		//由于浏览器的缓存机制 所以我们每次传入一个时间
		var time=new Date().getTime();
        //发送AJAX请求
    	$.ajax({
			type:'GET',
			url:'${pageContext.request.contextPath}/selectFoodNameByAJAX.action',
         	//传参
			data:{foodName:content,time:time},
            //接收数据类型，接收字符串所以设置为text
			dataType:'text',
			/*请求完成，不管成功或失败,拿到的是XMLHttpRequest对象*/
			complete:function(xhr){
                //获取响应体
				var res=xhr.responseText;
                //切割响应体
				var resArr=res.split(",");
				var html="";
                //设置需要渲染的数据
                //resArr为数组，并且需求是将其迭代，所以这里以增强型for循环的形式，
                //将resArr的值赋给了commects,commects可以直接在artTemplete中使用
				var context={ comments:resArr };
                //把需要渲染的数据放至指定id的模板中
                //编译后的模板以字符串的形式输出
				var html = template('tmpl', context);
                //将页面数据加载到指定的id组件下
				document.getElementById("context1").innerHTML=html;
			}
		})
    })
    </script>
    <script>
    	 function changeBackColor_out(div){
    		 $(div).css("background-color","#F5FFFA");
    	};
    	function setSearch_onclick(div){
    		$(div).css("background-color",""); 
    		$(div).css("background-color","#FF0000"); 
    		$("#context1").css("display","none");
    	};
    	function changeBackColor_over(div){
    		$("#inputtable").val(div.innerText);
    		 $(div).css("background-color","#FF0000"); 
    		 
    	}
    </script>
    <!-- 补全结束 -->
    
    
</body>
</html>