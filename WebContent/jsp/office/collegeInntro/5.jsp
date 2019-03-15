<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>院系简介</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/topcontroller/office/css/candy-box.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/topcontroller/office/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/topcontroller/office/css/animate.min.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/topcontroller/office/css/jquery.skippr.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/topcontroller/office/css/rx_style.css" />
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/topcontroller/main/img/favicon.jpg">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/topcontroller/office/css/memenu.css" />
<script
	src="${pageContext.request.contextPath}/topcontroller/office/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/topcontroller/office/js/memenu.js"></script>
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
						<img class="img-responsive"
						src="${pageContext.request.contextPath}/topcontroller/office/img/logo1.png"
						alt="平院百科首页" style="height: 100%; width: auto;" />
					</a>
				</div>
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-responsive-collapse">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
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
						<li><a
							href="${pageContext.request.contextPath}/jsp/main/index.jsp">平院百科首页</a>
						</li>
						<li><a
							href="${pageContext.request.contextPath}/jsp/office/facultyintrohome.jsp">院系首页</a>
						</li>
						<li class="active">化学与环境工程学院</li>
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
					<h2>化学与环境工程学院</h2>
				</div>
				<img
					src="${pageContext.request.contextPath}/topcontroller/office/img/b2.jpg"
					class="img-responsive" />
				<h2>学院简介</h2>
				<div class="main_conRC">
					<div id="vsb_content_2895_u81">
						<div class="detail" id="right_center">
							<ul>
								<div align="center">
									<table border="0" cellpadding="0" cellspacing="0" width="607"
										height="5">
										<tr>
											<td></td>
										</tr>
									</table>
								</div>
								<table cellspacing="0" cellpadding="0" width="100%"
									align="center">
									<tr>
									<tr>
										<td height="34" colspan="3" align="center"><table
												width="100%" border="0" cellspacing="4" cellpadding="8">
												<tr>
													<td height="185" valign="top"><table border="0"
															cellspacing="0" cellpadding="0" width="100%"
															height="100%">
															<tbody>
																<tr>
																	<td valign="top">
																		<div id="vsb_content_1002_u71">
																			<div id="vsb_content">
																				<table width="100%" border="0" cellspacing="4"
																					cellpadding="8">
																					<tr>
																						<td height="185" valign="top">
																							<H1>
																								<FONT face="楷体_GB2312"><SPAN
																									style="line-height: 200%; font-family: 仿宋_GB2312; font-size: 16pt">
																							</H1>

																							<H1 align="left"
																								style="line-height: 200%; margin: 7.8pt 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 18pt; mso-bidi-font-family: Arial">
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; margin: 7.8pt 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 18pt; mso-bidi-font-family: Arial">★招生专业：</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 黑体; color: #339966; font-size: 18pt; mso-bidi-font-family: Arial">环境生态工程、材料科学与工程、化学、化学工程与工艺</SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; margin: 7.8pt 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 18pt; mso-bidi-font-family: Arial">★</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 16pt; mso-bidi-font-family: Arial">师资力量——</SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">l</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">教授<SPAN
																										lang="EN-US">10</SPAN>人（<SPAN lang="EN-US">5</SPAN>人为郑州大学硕士生导师），副高职称<SPAN
																										lang="EN-US">19</SPAN>人。<SPAN lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">l</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">博士<SPAN
																										lang="EN-US">31</SPAN>人，在读博士<SPAN lang="EN-US">6</SPAN>人。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">l</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">河南省文明教师<SPAN
																										lang="EN-US">3</SPAN>人，河南省师德先进个人<SPAN
																										lang="EN-US">1</SPAN>人，河南省女职工建功立业先进个人<SPAN
																										lang="EN-US">1</SPAN>人，河南省教学标兵<SPAN
																										lang="EN-US">1</SPAN>人。<SPAN lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">l</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">省市级学术技术带头人、科技专家、拔尖人才、劳动模范、岗位能手、优秀教师<SPAN
																										lang="EN-US">15</SPAN>人。<SPAN lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">l</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: green; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">教师科研业绩总量全校第一。</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; margin: 7.8pt 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 18pt; mso-bidi-font-family: Arial">★</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 16pt; mso-bidi-font-family: Arial">学科专业——</SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">n</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: green; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">生态学、环境科学为河南省重点学科。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">n</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">应用化学为校级重点学科。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">n</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: green; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">化学工程与工艺专业为河南省特色专业。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">n</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">化学专业为校级特色专业。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">n</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">2</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">门省级优秀课程，<SPAN
																										lang="EN-US">4</SPAN>门校级精品课程。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">n</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">2</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">个校级教学团队，<SPAN
																										lang="EN-US">1</SPAN>个校级科技创新团队。<SPAN
																										lang="EN-US"> <o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; margin: 7.8pt 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 18pt; mso-bidi-font-family: Arial">★</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 16pt; mso-bidi-font-family: Arial">实验条件——</SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">▲</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">价值<SPAN
																										lang="EN-US">100-300</SPAN>万元设备<SPAN
																										lang="EN-US">6</SPAN>台，价值<SPAN lang="EN-US">50<A
																											name="OLE_LINK2"></A><A name="OLE_LINK1"><SPAN
																												style="mso-bookmark: OLE_LINK2">-</SPAN></A>100
																									</SPAN>万元设备<SPAN lang="EN-US">7</SPAN>台。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">▲</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: green; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">仪器设备在全省同类院校中领先。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">▲</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">1</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">个校级重点实验室，<SPAN
																										lang="EN-US">5</SPAN>个校企合作研究机构。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">▲</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">实验室建筑面积</SPAN></B>
																								<st1:chmetcnv unitname="平方米" sourcevalue="12000"
																									hasspace="False" negative="False"
																									numbertype="1" tcsc="0" w:st="on">
																									<B style="mso-bidi-font-weight: normal"><SPAN
																										lang="EN-US"
																										style="line-height: 200%; font-family: &amp; #718; &amp;#805; , Verdana ,Arial; color: black; font-size: 9pt; mso-bidi-font-family: Arial; text-shadow: auto; mso-fareast-font-family: 楷体">12000</SPAN></B>
																									<B style="mso-bidi-font-weight: normal"><SPAN
																										style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">平方米</SPAN></B>
																								</st1:chmetcnv>
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">。</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="font-family: 华文新魏; color: blue; mso-hansi-font-family: 黑体; mso-bidi-font-family: Arial; text-shadow: auto"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">▲</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 楷体; color: green; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">17</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: green; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">家大学生见习实习与校企合作育人基地。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">▲</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 楷体; color: green; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">25</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: green; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">家毕业生就业基地。</SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">▲</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">1</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">个团中央大学生就业创业基地。</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: &amp; #718; &amp;#805; , Verdana ,Arial; color: black; font-size: 9pt; mso-bidi-font-family: Arial; text-shadow: auto; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; margin: 7.8pt 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 18pt; mso-bidi-font-family: Arial">★</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 16pt; mso-bidi-font-family: Arial">学生培养——</SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">u</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">毕业生考研总录取率全校第一。<SPAN
																										lang="EN-US">985</SPAN>、<SPAN lang="EN-US">211</SPAN>院校考研录取率<SPAN
																										lang="EN-US">55%</SPAN>以上。<SPAN lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">u</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: green; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">考研录取率最高达<SPAN
																										lang="EN-US">74%</SPAN>。
																								</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 黑体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">u</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">大学英语四、六级通过率全校第一。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">u</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">计算机等级考试通过率全校第一。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">u</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: green; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">毕业生半年后<FONT
																										color="#8f3e6e">非失业率</FONT><SPAN lang="EN-US">99%</SPAN>，全校第一。
																								</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; margin: 7.8pt 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 18pt; mso-bidi-font-family: Arial">★</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 16pt; mso-bidi-font-family: Arial">研究生培养——</SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">&pound;</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">2011</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">年，我校加入郑州大学研究生培养联盟，我院<SPAN
																										lang="EN-US">5</SPAN>位教授受聘郑州大学硕士生导师，全校第一。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">&pound;</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial">在全校率先开展研究生联合培养。<SPAN
																										lang="EN-US"><o:p></o:p></SPAN></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: Wingdings; color: blue; font-size: 14pt; mso-hansi-font-family: 楷体; mso-bidi-font-family: Arial; mso-ascii-font-family: 楷体; mso-fareast-font-family: 楷体; mso-char-type: symbol; mso-symbol-font-family: Wingdings"><SPAN
																										style="mso-char-type: symbol; mso-symbol-font-family: Wingdings">&pound;</SPAN></SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: green; font-size: 14pt; mso-bidi-font-family: Arial; text-shadow: auto">联合培养研究生数量全校第一。</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: Arial"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; margin: 7.8pt 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 18pt; mso-bidi-font-family: Arial">★</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: red; font-size: 16pt; mso-bidi-font-family: Arial">仪器设备——</SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 27.55pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 1.96">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN"
																									style="line-height: 200%; font-family: 'Times New Roman'; letter-spacing: -0.7pt; color: black; font-size: 13.5pt; mso-fareast-font-family: 楷体; mso-ansi-language: EN">AVANCE
																										III HD</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型核磁共振仪（瑞士</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; letter-spacing: -0.7pt; color: black; font-size: 13.5pt; mso-fareast-font-family: 楷体">Bruker</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; letter-spacing: -0.7pt; color: black; font-size: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Tensor
																										37</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型傅立叶变换红外光谱仪（德国</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Bruker</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Chromaster</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型高效液相色谱仪（日本</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Hitachi</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Xevo
																										G2 Tof</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型液质联用仪（美国</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Waters</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Trace
																										1300</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型气相色谱仪（美国</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Thermo
																										Fisher Scientific</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">UV-2550</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型紫外</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">-</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">可见分光光度计（日本</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">
																										Shimadzu</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">F7000</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型荧光分光光度仪（日本</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Hitachi</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B>
																								<st1:chmetcnv unitname="a" sourcevalue="6300"
																									hasspace="False" negative="False"
																									numbertype="1" tcsc="0" w:st="on">
																									<B style="mso-bidi-font-weight: normal"><SPAN
																										lang="EN-US"
																										style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">6300A</SPAN></B>
																								</st1:chmetcnv>
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型原子吸收光谱仪（日本</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">
																										Shimadzu</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Q600</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型综合热分析仪（美国</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">TA</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">SU
																										8010</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型场发射扫描电镜（日本</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Hitachi</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">SmartLab</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型多晶</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">X-</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">射线衍射仪（日本</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Rikagu</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Vario
																										Macro Cube</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型元素分析仪（德国</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Elememtar</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">725-ES</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型电感耦合等离子体元素发射光谱仪（美国</SPAN></B><B
																									yl, e="mso-bidi-font-weight: normal, "st, ,><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Agilent</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">SENTERRA</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型激光拉曼光谱仪（德国</SPAN></B><B
																									style="mso-bidi-font-weight: nor, mal,,,"><SPAN
																									lang="EN-US"
																									style="font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Bruker</SPAN></B><B
																									style=""><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Zetasizer
																										Nano ZS</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型纳米粒度与</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Zeta</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">电位分析仪（英国</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Malvern</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Autosorb-iQ-MP-C</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型全自动比表面及微介孔物理吸附分析仪（美国</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Quantachrome</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体"><o:p></o:p></SPAN></B>
																							</H1>
																							<H1 align="left"
																								style="line-height: 200%; text-indent: 28.1pt; margin: 0cm 0cm 0pt; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm; mso-char-indent-count: 2.0">
																								<B style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: blue; font-size: 14pt; mso-bidi-font-family: Arial">☆</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-hansi-font-family: 楷体; mso-fareast-font-family: 楷体">2535-2707-2489-WFC</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">型分析兼半制备高效液相仪（美国</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 'Times New Roman'; color: black; font-size: 14pt; mso-fareast-font-family: 楷体">Waters</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 14pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">公司）</SPAN></B><B
																									style="mso-bidi-font-weight: normal"><SPAN
																									lang="EN-US"
																									style="line-height: 200%; font-family: 楷体; color: black; font-size: 16pt; mso-bidi-font-family: Arial"><o:p></o:p></SPAN></B>
																							</H1>
																							</SPAN></B></SPAN></B></SPAN></FONT><FONT face="楷体_GB2312"></FONT>
																						</td>
																					</tr>
																				</table>
																			</div>
																		</div> <span id="vsb_content_1002_u7"
																		name="vsb_content_1002_u7"></span><br />
																	<br />

																	</td>
																</tr>
															</tbody>
														</table></td>
												</tr>
											</table></td>
									</tr>
								</table>
							</ul>
						</div>
					</div>
				</div>
				<%
					String cid = request.getParameter("cid");
				%>
				<div class="text-center">
					<a
						href="${pageContext.request.contextPath}/findOfficeByCid.action?cid=<%=cid%>">
						<button class="btn btn-info">查看院系办公室</button>
					</a>
				</div>
				<div class="author-socials pull-right">
					<!--<span>分享到：</span>-->
					<div class="bdsharebuttonbox">
						<a href="#" class="bds_more" data-cmd="more"></a> <a href="#"
							class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a> <a
							href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
						<a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a> <a
							href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a>
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
								"bdSelectMiniList" : [ "qzone", "tsina", "tqq",
										"renren", "weixin" ]
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

	<script type="text/javascript"
		src="${pageContext.request.contextPath}/topcontroller/office/js/bootstrap.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/office/js/jquery.skippr.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/office/js/jquery.scrollto.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/office/js/jquery.easing.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/topcontroller/office/js/jquery.parallax-1.1.3.js"
		type="text/javascript"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/topcontroller/office/js/main.js"></script>
</body>
</html>
