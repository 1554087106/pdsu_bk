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
						<li class="active">陶瓷学院</li>
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
					<h2>陶瓷学院</h2>
				</div>
				<img
					src="${pageContext.request.contextPath}/topcontroller/office/img/b2.jpg"
					class="img-responsive" />
				<h2>学院简介</h2>
				<div class="main_conRC">
					<div id="vsb_content_2895_u81">
						<div id="vsb_content_501">
							<p class="vsbcontent_start">平顶山学院陶瓷学院成立于2015年11月，
								现有副高级以上职称教师5人，中国工艺美术大师1人，中国陶瓷设计艺术大师2人,博士3人，硕士15人，学生329人。</p>
							<p>现有陶瓷艺术设计和产品设计两个本科专业，其中陶瓷艺术设计专业是教育部特色国控专业，我校是河南省唯一一所拥有该专业的高校；产品设计专业是河南省唯一一个，全国也仅有几家高校以建筑卫生陶瓷和日用陶瓷设计人才为培养目标的专业；现有陶瓷艺术设计教研室、陶瓷材料教研室、基础教研室、产品设计教研室等4个教研室。</p>
							<p>陶瓷学院目前已建成一个省重点实验室——河南省中原古陶瓷重点实验室；四个中心——河南省鲁山花瓷工程技术研究中心、平顶山市陶瓷工程技术研究中心、中原古陶瓷传承创新与教学实验中心和中原陶瓷协同创新中心；五个基地——中国北方陶瓷产品设计师培训和考试基地（中国建筑卫生陶瓷行业协会）、河南省文化产业发展研究基地（中共河南省省委宣传部）、第三批河南省非物质文化遗产研究基地（河南省文化厅）、中国陶瓷设计艺术大师评选考试基地（中国建筑卫生陶瓷行业协会）和河南陶瓷艺术大师评选考试基地（河南省陶瓷玻璃行业协会）。七个专业实验室——陶瓷烧制实验室、模具成型实验室、手工成型实验室、雕塑实验室、陶瓷材料实验室、拉坯实验室，陶瓷科学实验室。拥有3000平方米实验场地，装备了高效液相色谱仪、元素分析仪、红外光谱仪、原子吸收分光光度计、气相色谱仪、3D打印机等现代化设备等；另有燃气窑3座，电窑1座，30台球磨机，75台拉坯机，20台车模机等设备，设备总值1500余万元，实验条件达到国内领先水平,在教学、科研和人才培养等方面发挥重要作用。</p>
							<p>教师教学科研能力强，发表论文200余篇，其中中文核心50余篇，近年来完成了省部级项目15项，地厅级项目25项，先后出版《中国钧瓷釉色分类图典》《二十世纪宜兴青瓷和纹片釉陶》《段店窑-鲁山花瓷》等陶瓷专业著作10余部，拥有国家专利10余项，专业教师的陶瓷作品获得省级以上奖励100余项。学院已经形成良好的教学与科研氛围。</p>
							<p>陶瓷文化研究也取得了丰硕成果，特别是陶瓷学院院长梅国建大师积极开展中原古陶瓷研究，复仿制成功失传千年的唐花瓷，填补了我国陶瓷研究领域的一项空白；研发的“东窑·浦东陶瓷”，填补了上海长期以来无本地材料制作陶瓷的空白。为我国的陶瓷文化事业作出了重大贡献。</p>
							<p>陶瓷学院严格教学管理，注重学科建设与专业建设，注重应用型人才培养。围绕培养目标，加强对学生的实践能力和创新能力的培养，成立教师工作室，把传统的“师带徒”与现代的学院派教学相结合。</p>
							<p>为了更好贯彻中央“大力发展文化产业”，大众创业、万众创新”的方针，陶瓷学院在校内和市区分别开办了“常态化”的“大学生陶瓷创业集市”，使同学们在学习和创作中更好地将艺术创意与市场需求相接轨，更好的适应市场，提前接触社会；加强实验室和实践基地建设，目前，我校与中国建筑卫生陶瓷协会、中华陶瓷大师联盟、金堂鈞窑共建李国桢陶瓷学院,不断加强与行业企业的联系,拓展学生实习实训空间。</p>
							<p>陶瓷学院已经与上海浦东新区文化艺术指导中心惠南分中心、上海世纪公园、广东金牌陶瓷有限公司、宝丰县政府、汝州市政府、汝州汝瓷电子商务产业园和郑州金堂钧窑等十余家企业签订合作协议。同时开展多种形式的校级陶瓷与绘画展览，积极组织学生参加省市级和国家级作品展览，学生获奖名次和人数在同类院校中名列前茅，为学生走向社会打下坚实基础,历届毕业生深受用人单位的欢迎和好评，就业率在95%以上。</p>
							<p class="vsbcontent_end">陶瓷学院始终以振兴中原陶瓷为己任，以特色为契机，以教学质量为根本，以科研建设为灵魂，优化学科专业结构，强化专业内涵建设，深化校企合作，完善应用型人才培养体系，全院师生正以饱满的热情和自信阔步前进！</p>
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
