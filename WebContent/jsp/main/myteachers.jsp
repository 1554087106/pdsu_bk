<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>平院百科| 办公室老师详情</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/candy-box.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/animate.min.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/jquery.skippr.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/rx_style.css" />
<link rel="shortcut icon" href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/memenu.css" />
<script src="${pageContext.request.contextPath}/topcontroller/office/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/topcontroller/office/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/office/js/memenu.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/office/js/template-web.js"></script>
<script>
	$(document).ready(function() {
		$(".memenu").memenu();
	});
</script>


<!-- 使用artTemplate模板
		用这个模板实现页面信息展示
 -->
<script type="text/x-art-template" id="teachersInfo">
{{each teacher}}
		<div class="col-sm-4 animated" data-animation="bounceIn" data-delay="0">
		<div class="walkhi">
			<h3>姓名：{{$value.t_name}}</h3>
			职称：{{$value.t_pro}}
			<br />
			<i class="fa fa-mobile-phone">:</i>{{$value.t_tel}}
			<br>
			<i class="fa fa-envelope-o">:</i>{{$value.t_email}}
			<br>
			
			<div id="addordelete">
			{{if $value.flag==0}}
			<i class="fa fa-user-plus"></i>
			<a href="#">添加至我的导师</a>
			{{/if}}
			{{if $value.flag==1}}
			<i class="glyphicon glyphicon-heart-empty" style="color:red"></i>
				<a style="cursor:pointer" style="color:red" id="deleteMyTeacher" onclick="deleteMyTeacher(this)" tid="{{$value.t_id}}">已添加</a>
			{{/if}}
			</div>
			</div>
			<hr />
		</div>
		</div>
	{{/each}}
 </script>


<!-- 展现分页按钮 -->
<script type="text/x-art-template" id="pageBtn">
	{{each navigatepageNums  value index}}
		{{if value==pageNum}}
			<li><button class="btn btn-danger" disabled="disabled">{{value}}</button></li>
		{{/if}}
		{{if value!=pageNum}}
			<li><button class="btn btn-info" value="{{value}}" onclick="getTeachersInfosShow(this)">{{value}}</button></li>
		{{/if}}
	{{/each}}
</script>

<!-- 模板结束 -->

<!-- 但页面加载完毕时执行,
		获取学生ID与教师ID并查询是否已经建立联系
		如果已经建立联系,显示"已添加至我的教师"
		如果未建立联系，显示"添加至我的教师"
 -->
<script type="text/javascript">
	/* 当页面加载完毕时执行 */
	$(function() {
		getMyTeachersByUID(null);
	})
	//删除我的教师关系
	function deleteMyTeacher(date) {
		 var $this=$(date);
		 var tid=$this.attr("tid");
		  $.ajax({
			type : 'GET',
			contentType : 'multipart/form-data',
			url : '${pageContext.request.contextPath}/deleteMyTeacher.action',
			data : {
				tid : tid
			},
			success : function(res) { 
				/* 添加成功的标识 */
				/* console.log(res); */
				date.innerHTML="已取消关系";
				$this.removeAttr("onclick");
			}
		});  
	}
</script>


<!-- 封装的AJAX方法
		1.查询教师信息
		2.查询教师与学生之间是否已经建立了关系
		 -->
<script type="text/javascript">
	/* 根据办公室ID查询出全部教师,查询教师是否已经和学生建立了关系，并显示到页面上 */
	function getMyTeachersByUID(pageNum) {
				$.ajax({
					type : 'GET',
					contentType : 'multipart/form-data',
					url : '${pageContext.request.contextPath}/getMyTeachersByUId.action',
					success : function(res) {
						var teachers = res.list;
						/* 将教师ID传入函数，判断是否与学生已经建立了关系 */
						var len = teachers.length;
						for (var i = 0; i < len; i++) {
							teachers[i].flag = 1;
						}
						/* 迭代得到的每位教师的信息 */
						var content = {
							teacher : teachers
						};
						/* 添加到模板 */
						var show = template('teachersInfo', content);
						document.getElementById('teacherInfoShows').innerHTML = show;
						/* 分页按钮展示 */
						var pageBtnShow = template('pageBtn', res);
						document.getElementById('paginationPage').innerHTML = pageBtnShow;
					}
				});
	}
</script>
</head>

<body>
	<header>
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container">
				<div class="nav-logo">
					<a href="${pageContext.request.contextPath}/jsp/main/index.jsp"> <img class="img-responsive" src="${pageContext.request.contextPath}/topcontroller/office/img/logo1.png" alt="平院百科首页" style="height: 100%; width: auto;" />
					</a>
				</div>
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
					</button>
				</div>
				<div class="navbar-collapse collapse navbar-responsive-collapse">
					<ul class="memenu skyblue">
						<li class="grid"><a href="${pageContext.request.contextPath}/jsp/office/administrative.jsp">平院行政机构</a>
							<div class="mepanel">
								<div class="row">
									<div class="col1 me-one">
										<ul>
											<li><a href="products.html">教务处</a></li>
											<li><a href="products.html">学生处</a></li>
											<li><a href="products.html">财务处</a></li>
											<li><a href="products.html">保卫处</a></li>
											<li><a href="products.html">后勤管理处</a></li>
										</ul>
									</div>
									<div class="col1 me-one">
										<h4></h4>
										<ul>
											<li><a href="products.html">招生就业处（就业信息）</a></li>
											<li><a href="products.html">招生就业处（就业工作）</a></li>
											<li><a href="products.html">招生就业处（创新创业）</a></li>
										</ul>
									</div>
								</div>
							</div></li>
						<li class="grid"><a href="${pageContext.request.contextPath}/listAllCollege.action">平院院系分布</a>
							<div class="mepanel">
								<div class="row">
									<div class="col1 me-one">
										<ul>
											<li><a href="products.html">文学院</a></li>
											<li><a href="products.html">新闻与传播学院</a></li>
											<li><a href="products.html">外国语学院</a></li>
											<li><a href="products.html">电气与机械工程学院</a></li>
											<li><a href="products.html">化学与环境工程学院</a></li>
											<li><a href="products.html">计算机学院(软件学院)</a></li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>
											<li><a href="products.html">信息工程学院</a></li>
											<li><a href="products.html">数学与统计学院</a></li>
											<li><a href="products.html">经济管理学院</a></li>
											<li><a href="products.html">旅游与规划学院</a></li>
											<li><a href="products.html">政法学院</a></li>
											<li><a href="products.html">医学院</a></li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>
											<li><a href="products.html">教师教育学院</a></li>
											<li><a href="products.html">艺术设计学院</a></li>
											<li><a href="products.html">体育学院</a></li>
											<li><a href="products.html">音乐学院</a></li>
											<li><a href="products.html">陶瓷学院</a></li>
										</ul>
									</div>
								</div>
							</div></li>
						<li class="grid"><a href="javascript:void(0);">我们的老师</a>
							<div class="mepanel">
								<div class="row">
									<div class="col1 me-one">
										<ul>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=1">文学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=2">新闻与传播学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=3">外国语学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=4">电气与机械工程学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=5">化学与环境工程学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=6">计算机学院(软件学院)</a></li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=7">信息工程学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=8">数学与统计学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=9">经济管理学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=10">旅游与规划学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=11">政法学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=12">医学院</a></li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>

											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=13">教师教育学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=14">艺术设计学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=15">体育学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=16">音乐学院</a></li>
											<li><a href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=17">陶瓷学院</a></li>

											<li><a href="products.html">教师教育学院</a></li>
											<li><a href="products.html">艺术设计学院</a></li>
											<li><a href="products.html">体育学院</a></li>
											<li><a href="products.html">音乐学院</a></li>
											<li><a href="products.html">陶瓷学院</a></li>
										</ul>
									</div>
								</div>
							</div></li>
						<li class="grid">
							<a href="${pageContext.request.contextPath}/listAllOffice.action">办公室分布</a>
							<div class="mepanel">
								<div class="row">
									<div class="col1 me-one">
										<ul>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=1">文学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=2">新闻与传播学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=3">外国语学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=4">电气与机械工程学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=5">化学与环境工程学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=6">计算机学院(软件学院)</a>
											</li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=7">信息工程学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=8">数学与统计学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=9">经济管理学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=10">旅游与规划学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=11">政法学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=12">医学院</a>
											</li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=13">教师教育学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=14">艺术设计学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=15">体育学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=16">音乐学院</a>
											</li>
											<li>
												<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=17">陶瓷学院</a>
											</li>

										</ul>
									</div>
								</div>
							</div>
						</li>
						<li class="grid"><a href="${pageContext.request.contextPath}/jsp/office/about.jsp">联系我们</a></li>
					</ul>

				</div>
			</div>
		</nav>
	</header>
	<br>
	<section style="background-color: #f7f7f7; padding: 0px 0px 30px 0px;">
		<div class="container">
			<div class="page-header">
				<div class="row">
					<div class="col-lg-12">
						<h1 class="pull-left">${officeName}我的老师</h1>
						<form class="navbar-form navbar-right" action="${pageContext.request.contextPath}/findTeacherByName.action" method="post">
							<input type="text" name="t_name" class="form-control col-lg-8" placeholder="请输入老师的姓名">
						</form>
					</div>
				</div>
			</div>
			<div class="row" id="teacherInfoShows"></div>
			<!-- 分页按钮 -->
			<div class="text-center">
				<ul class="pagination" id="paginationPage">

				</ul>
			</div>
			<!-- 分页结束 -->
		</div>
	</section>
	<footer class="hi-footer">
		<div class="footerbot">© 2018 PDSU-BK|Made by 平顶山学院-计算机学院-双创-向量</div>
	</footer>

	<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/office/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/topcontroller/office/js/jquery.skippr.min.js"></script>
	<script src="${pageContext.request.contextPath}/topcontroller/office/js/jquery.scrollto.min.js"></script>
	<script src="${pageContext.request.contextPath}/topcontroller/office/js/jquery.easing.min.js"></script>
	<script src="${pageContext.request.contextPath}/topcontroller/office/js/jquery.parallax-1.1.3.js" type="text/javascript"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/office/js/main.js"></script>

	<!-- 当点击分页按钮时执行，
		展示教师信息
		显示教师与学生之间是否已经建立了关联
		刷新分页按钮 -->
	<script type="text/javascript">
		function getTeachersInfosShow(obj) {
			findAllTeacherByOId(obj.value);
		}
	</script>
</body>
</html>