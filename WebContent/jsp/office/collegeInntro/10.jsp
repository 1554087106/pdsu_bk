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
						<li class="active">旅游规划学院</li>
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
					<h2>旅游规划学院</h2>
				</div>
				<img
					src="${pageContext.request.contextPath}/topcontroller/office/img/b2.jpg"
					class="img-responsive" />
				<h2>学院简介</h2>
				<div class="main_conRC">
					<div id="vsb_content_2895_u81">
						<div id="vsb_content">
							<p>&nbsp;</p>
							<p class="MsoNormal"
								style="text-align: center; line-height: 150%;">
								<strong style="mso-bidi-font-weight: normal;"><span
									style="line-height: 150%; font-family: 宋体; font-size: 22pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin;">与时俱进</span></strong><strong
									style="mso-bidi-font-weight: normal;"><span
									lang="EN-US" style="line-height: 150%; font-size: 22pt;"><span
										style="mso-spacerun: yes;">&nbsp; </span></span></strong><strong
									style="mso-bidi-font-weight: normal;"><span
									style="line-height: 150%; font-family: 宋体; font-size: 22pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin;">突出特色</span></strong><strong
									style="mso-bidi-font-weight: normal;"><span
									lang="EN-US" style="line-height: 150%; font-size: 22pt;"><span
										style="mso-spacerun: yes;">&nbsp; <strong
											style="mso-bidi-font-weight: normal;"><span
												style="font-family: 宋体; font-size: 22pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &amp;amp; amp; quot; Times New Roman&amp;amp; amp; quot;; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;">蓄势发展</span></strong></span></span></strong>
							</p>
							<p class="MsoNormal"
								style="text-align: center; line-height: 150%;">
								<strong style="mso-bidi-font-weight: normal;"><span
									lang="EN-US" style="line-height: 150%; font-size: 22pt;"><span
										style="mso-spacerun: yes;"><strong
											style="mso-bidi-font-weight: normal;"><span
												style="font-family: 宋体; font-size: 22pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: &amp;amp; amp; quot; Times New Roman&amp;amp; amp; quot;; mso-font-kerning: 1.0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;"></span></strong></span></span></strong><strong
									style="mso-bidi-font-weight: normal;"><span
									lang="EN-US" style="line-height: 150%; font-size: 15pt;"><span
										style="mso-spacerun: yes;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									</span>—— </span></strong><strong style="mso-bidi-font-weight: normal;"><span
									style="line-height: 150%; font-family: 宋体; font-size: 15pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin;">旅游与规划学院简介</span></strong><strong
									style="mso-bidi-font-weight: normal;"><span
									lang="EN-US" style="line-height: 150%; font-size: 15pt;">
										<!--?xml:namespace prefix="o" ns="urn:schemas-microsoft-com:office:office"-->
										<o:p></o:p> <!--?xml:namespace-->
								</span></strong>
							</p>
							<p>
								<span
									style="line-height: 150%; font-family: 宋体; font-size: 12pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-fareast-font-family: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin;"></span>
							</p>
							<p class="MsoNormal"
								style="text-align: justify; line-height: 27pt; text-indent: 24pt; margin-right: 0pt; margin-bottom: 0pt; margin-left: 0pt; -ms-layout-grid-mode: char; -ms-text-autospace: ideograph-numeric; -ms-text-justify: inter-ideograph; mso-char-indent-count: 2.0000; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-layout-grid-align: none; mso-pagination: widow-orphan; mso-line-height-rule: exactly;">
								<span
									style="font-family: 宋体; font-size: 12pt; mso-spacerun: &quot;yes&quot;;"><span
									style="font-family: 宋体;">旅游与规划学院是我校创建最早的院系之一，现有副高级以上职称教师</span>18人，硕士学位以上教师39人，学生800余人。</span><span
									style="font-family: 宋体; font-size: 12pt; mso-spacerun: &quot;yes&quot;;">
									<o:p></o:p>
								</span>
							</p>
							<p class="MsoNormal"
								style="text-align: justify; line-height: 27pt; text-indent: 24pt; margin-right: 0pt; margin-bottom: 0pt; margin-left: 0pt; -ms-layout-grid-mode: char; -ms-text-autospace: ideograph-numeric; -ms-text-justify: inter-ideograph; mso-char-indent-count: 2.0000; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-layout-grid-align: none; mso-pagination: widow-orphan; mso-line-height-rule: exactly;">
								<span
									style="font-family: 宋体; font-size: 12pt; mso-spacerun: &quot;yes&quot;;"><span
									style="font-family: 宋体;">学院现有旅游管理、城乡规划、地理科学</span>3个本科专业和旅游管理专科专业，有教学团队、特色专业、专业综合改革试点等3个省级本科教学质量工程项目建设的基础和成果。现有旅游管理专业校级专业综合改革试点，城市与区域规划课程群、地理科学专业核心课程群2个校级教学团队，《自然地理学》、《区域分析与规划》和《地理信息系统》3门校级精品资源共享课程；“人文地理学”校级重点建设学科；建有3S、测绘等11个专业实验室，建设了一批校外实践基地，包括上海亚湾酒店管理公司、云台山景区管理局、河南省豫建设计院、平顶山城乡规划局、平顶山市实验中学等，为学生实践能力提升提供了平台。</span><span
									style="font-family: 宋体; font-size: 12pt; mso-spacerun: &quot;yes&quot;;">
									<o:p></o:p>
								</span>
							</p>
							<p class="MsoNormal"
								style="text-align: justify; line-height: 27pt; text-indent: 24pt; margin-right: 0pt; margin-bottom: 0pt; margin-left: 0pt; -ms-layout-grid-mode: char; -ms-text-autospace: ideograph-numeric; -ms-text-justify: inter-ideograph; mso-char-indent-count: 2.0000; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-layout-grid-align: none; mso-pagination: widow-orphan; mso-line-height-rule: exactly;">
								<span
									style="font-family: 宋体; font-size: 12pt; mso-spacerun: &quot;yes&quot;;"><span
									style="font-family: 宋体;">经过</span>30多年的发展，学院在转型发展和内涵建设等方面取得了突出的成绩。与省政府发展研究中心共建了省级科研机构“资源型城市转型发展研究院”，正筹备成立平顶山市旅游研究院；学院申报的中央财政支持地方高校发展专项资金项目“虚拟现实教学实训”获中央财政支持150万元。学院教师在核心期刊发表论文80余篇，获批国家自然科学基金项目、省级项目20余项。针对专业特色，我院举办了丰富多彩的活动，不断提升学生的实践能力和综合素质，学生在全国旅游院校服务技能大赛、全国高校地理师范生教学技能大赛等省级以上竞赛中获奖20余项，学生暑期“三下乡”活动“印象辽宁·梦想中国”荣获团中央“优秀成果奖”。</span><span
									style="font-family: 宋体; font-size: 12pt; mso-spacerun: &quot;yes&quot;;">
									<o:p></o:p>
								</span>
							</p>
							<p class="MsoNormal"
								style="text-align: justify; line-height: 27pt; text-indent: 24pt; margin-right: 0pt; margin-bottom: 0pt; margin-left: 0pt; -ms-layout-grid-mode: char; -ms-text-autospace: ideograph-numeric; -ms-text-justify: inter-ideograph; mso-char-indent-count: 2.0000; mso-para-margin-right: 0.0000gd; mso-para-margin-left: 0.0000gd; mso-layout-grid-align: none; mso-pagination: widow-orphan; mso-line-height-rule: exactly;">
								<span
									style="font-family: 宋体; font-size: 12pt; mso-spacerun: &quot;yes&quot;;">2015年至今，我院开展了导游资格证考试等培训工作，为学生就业扩宽了渠道。学院连续两次获得平顶山学院就业工作先进集体。应届毕业生中有100余名学生考取硕士研究生，有40多名学生到上海皇冠假日酒店等星级酒店、中国国际旅行社等单位就业，有50余名学生到全省重点中学、河南省城乡规划设计研究总院有限公司等单位就业，就业层次和就业质量显著提高,
									深受社会好评。</span><span
									style="font-family: 宋体; font-size: 12pt; mso-spacerun: &quot;yes&quot;;">
									<o:p></o:p>
								</span>
							</p>
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
