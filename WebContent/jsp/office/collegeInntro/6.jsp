<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>院系简介</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/candy-box.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/animate.min.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/jquery.skippr.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/rx_style.css" />
<link rel="shortcut icon" href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/topcontroller/office/css/memenu.css" />
<script src="${pageContext.request.contextPath}/topcontroller/office/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/topcontroller/office/js/memenu.js"></script>
<script>
	$(document).ready(function() {
		$(".memenu").memenu();
	});
</script>
</head>
<body>
	<header>
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container">
				<div class="nav-logo">
					<a href="${pageContext.request.contextPath}/jsp/main/index.jsp">
						<img class="img-responsive" src="${pageContext.request.contextPath}/topcontroller/office/img/logo1.png" alt="平院百科首页" style="height: 100%; width: auto;" />
					</a>
				</div>
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<div class="navbar-collapse collapse navbar-responsive-collapse">
	<ul class="memenu skyblue">
						<li class="grid"><a href="javascript:void(0);">平院行政机构</a>
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
						<li class="grid"><a href="javascript:void(0);">平院院系分布</a>
							<div class="mepanel">
								<div class="row">
									<div class="col1 me-one">
										<ul>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/1.jsp?cid=1">文学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/2.jsp?cid=2">新闻与传播学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/3.jsp?cid=3">外国语学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/4.jsp?cid=4">电气与机械工程学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/5.jsp?cid=5">化学与环境工程学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/6.jsp?cid=6">计算机学院(软件学院)</a>
											</li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/7.jsp?cid=7">信息工程学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/8.jsp?cid=8">数学与统计学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/9.jsp?cid=9">经济管理学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/10.jsp?cid=10">旅游与规划学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/11.jsp?cid=11">政法学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/12.jsp?cid=12">医学院</a>
											</li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/13.jsp?cid=13">教师教育学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/14.jsp?cid=14">艺术设计学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/15.jsp?cid=15">体育学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/16.jsp?cid=16">音乐学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/jsp/office/collegeInntro/17.jsp?cid=17">陶瓷学院</a>
											</li>
										</ul>
									</div>
								</div>
							</div></li>
						<li class="grid"><a href="javascript:void(0);">我们的老师</a>
							<div class="mepanel">
								<div class="row">
									<div class="col1 me-one">
										<ul>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=1">文学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=2">新闻与传播学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=3">外国语学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=4">电气与机械工程学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=5">化学与环境工程学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=6">计算机学院(软件学院)</a></li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=7">信息工程学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=8">数学与统计学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=9">经济管理学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=10">旅游与规划学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=11">政法学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=12">医学院</a></li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=13">教师教育学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=14">艺术设计学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=15">体育学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=16">音乐学院</a></li>
											<li><a
												href="${pageContext.request.contextPath}/listTeacherByCid.action?cid=17">陶瓷学院</a></li>
										</ul>
									</div>
								</div>
							</div></li>
						<li class="grid"><a href="javascript:void(0);">办公室分布</a>
							<div class="mepanel">
								<div class="row">
									<div class="col1 me-one">
										<ul>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=1">文学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=2">新闻与传播学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=3">外国语学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=4">电气与机械工程学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=5">化学与环境工程学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=6">计算机学院(软件学院)</a>
											</li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=7">信息工程学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=8">数学与统计学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=9">经济管理学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=10">旅游与规划学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=11">政法学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=12">医学院</a>
											</li>
										</ul>
									</div>
									<div class="col1 me-one">
										<ul>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=13">教师教育学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=14">艺术设计学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=15">体育学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=16">音乐学院</a>
											</li>
											<li><a
												href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=17">陶瓷学院</a>
											</li>
										</ul>
									</div>
								</div>
							</div></li>
						<li class="grid"><a
							href="${pageContext.request.contextPath}/jsp/office/about.jsp">联系我们</a>
						</li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
	<br>
	<section class="view-header">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<ul class="breadcrumb">
						<li>
							<a href="${pageContext.request.contextPath}/jsp/main/index.jsp">平院百科首页</a>
						</li>
						<li>
							<a href="${pageContext.request.contextPath}/jsp/office/facultyintrohome.jsp">院系首页</a>
						</li>
						<li class="active">计算机学院</li>
						<li class="active">详细内容</li>
					</ul>
				</div>
			</div>
		</div>
	</section>
	<section class="view-content-info">
		<div class="container">
					<div class="view-content-left">
						<div class="content-header">
							<h2>计算机学院</h2>
						</div>
						<img src="${pageContext.request.contextPath}/topcontroller/office/img/b2.jpg" class="img-responsive" />
						<h2>学院简介</h2>
						<div class="main_conRC">
							<div id="vsb_content_2895_u81">
								<div id="vsb_content">
									<p class="vsbcontent_start">计算机学院创建于1994年，现设有计算机科学与技术本科专业。依托计算机学院，于2004年创建软件学院，现设有软件工程本科专业、计算机网络技术和动漫设计与制作两个专科专业。</p>
									<p>计算机学院（软件学院）是平顶山学院首批转型发展试点单位，软件学院是河南省教育厅2004年批准试办的“示范性软件职业技术学院”之一。现有专职教师63人，其中教授7人，副教授12人，具有硕士及以上学位教师达94%，近几年来，承担完成省级及以上科研项目15项，河南省教学改革项目6项，河南省科技进步奖二等奖1项。</p>
									<p>计算机学院（软件学院）长期坚持以工作岗位需求为导向，以实践技能培养为主线，以毕业生“专业对口、高薪就业”为目标的人才培养理念，先后与东软集团、中软国际、上海第九城市等IT领军企业合作共建行业学院、协同创新中心，为学生课程学习、实习实训及社会服务提供了可靠保障。</p>
									<p class="vsbcontent_end">软件工程专业和计算机科学与技术专业均为河南省专业综合改革试点专业，软件工程专业为河南省特色专业，软件工程实验教学中心是河南省高等学校实验教学示范中心，《软件工程》课程是河南省精品资源共享课程。三年来，计算机学院（软件学院）人才培养和学生就业质量稳步提高。麦克思提供的《平顶山学院社会需求与培养质量年度报告》中，计算机科学与技术专业和软件工程专业学生就业竞争力指数名列前茅，毕业生半年后平均月收入连续均居全校之首，其中软件工程专业较大幅度的超出全校平均值和全国非“211”本科平均值。</p>
								</div>
							</div>
						</div>
						<%
							String cid = request.getParameter("cid");
						%>
						<div class="text-center">
							<a href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=<%=cid%>">
								<button class="btn btn-info">查看院系办公室</button>
							</a>
						</div>
						<div class="author-socials pull-right">
							<!--<span>分享到：</span>-->
							<div class="bdsharebuttonbox">
								<a href="#" class="bds_more" data-cmd="more"></a>
								<a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
								<a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
								<a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a>
								<a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a>
								<a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
							</div>
							<script>
								window._bd_share_config = {
									"common" : {
										"bdSnsKey" : {},
										"bdText" : "",
										"bdMini" : "2",
										"bdMiniList" : false,
										"bdPic" : "",
										"bdStyle" : "1",
										"bdSize" : "24"
									},
									"share" : {},
									"image" : {
										"viewList" : [ "qzone", "tsina", "tqq",
												"renren", "weixin" ],
										"viewText" : "分享到：",
										"viewSize" : "16"
									},
									"selectShare" : {
										"bdContainerClass" : null,
										"bdSelectMiniList" : [ "qzone",
												"tsina", "tqq", "renren",
												"weixin" ]
									}
								};
								with (document)
									0[(getElementsByTagName('head')[0] || body)
											.appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='
											+ ~(-new Date() / 36e5)];
							</script>
						</div>
						<div class="clearfix"></div>
					</div>

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
</body>
</html>