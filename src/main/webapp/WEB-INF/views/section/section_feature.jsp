<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>鼓楼医院内分泌-学科特色</title>
<!-- used js-->
<script type="text/javascript" src="resources/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="resources/js/jquery-1.7.min.js"></script>
<script type="text/javascript" src="resources/js/datepicker_lang_HK.js"></script>
<script type="text/javascript" src="resources/js/jquery.sudyNav.js"></script>
<script type="text/javascript" src="resources/js/jquery.datepicker.js"></script>
<script type="text/javascript"
	src="resources/js/jquery.sudy.wp.visitcount.js"></script>
<script language="javascript" src="resources/js/picbase2.js"></script>
<!--used css -->
<link rel="stylesheet" href="resources/css/style.css" type="text/css"
	media="all" />
<link rel="stylesheet" type="text/css" href="resources/css/common.css" />
<link rel="stylesheet" type="text/css" href="resources/css/b2c_pub.css" />
<link rel="stylesheet" type="text/css" href="resources/css/b2c.tip.css" />
<link rel="stylesheet" type="text/css" href="resources/css/default.css" />
<link rel="stylesheet" type="text/css"
	href="resources/css/simplenews.css" />
</head>

<body>

	<!-- 头部 -->
	<jsp:include page="../component/head.jsp"></jsp:include>

	<!-- 内容区域 -->
	<div class="wrapper" id="container">
		<div class="inner">
			<div class="toppicture">
				<!-- <img alt="img2" src="resources/images/toppicture1.jpg"> -->
			</div>
			<div class="mod mod3">
				<div class="navtitle1"></div>
				<!--左侧栏开始-->
				<script>
					$(document).ready(function() {
						$(".mainProNav dl dt").mouseover(function() {
							$(".mainProNav dl").removeClass("dlHover");
							$(this).parent().addClass("dlHover");
						})
						$(".mainProNav").hover(function() {
							$(this).addClass("mainProNavHover");
						}, function() {
							$(this).removeClass("mainProNavHover");
							$(".mainProNav dl").removeClass("dlHover");
						})
					});
				</script>
				<div class="mainProNav">
					<dl class="navM1">
						<dt>
							<a href="section_introduction.do" target="_self">科室介绍</a>
						</dt>
					</dl>
					<dl class="navM2">
						<dt>
							<a href="section_feature.do" target="_self">学科特色</a>
						</dt>
					</dl>
					<div class="leftb">
						<img alt="img1" src="resources/images/leftb.jpg">
					</div>
				</div>

				<div class="clear"></div>
			</div>
			<div class="mod mod2">
				<div class="col_news">
					<div class="r_dh">
						<div class="r_dh_bt">
							当前位置：科室概况&nbsp;&gt;&nbsp; <span>学科特色</span>
						</div>
					</div>
					<div class="col_news_head1" frag="面板11">
						<ul class="col_metas clearfix" frag="窗口11"
							portletmode="simpleColumnAttri">

							<li class="col_title">
								<h2>学科特色</h2>
							</li>

						</ul>
					</div>
					<div class="col_news_con" frag="面板6">
						<div class="col_news_list" frag="窗口6" portletmode="simpleList">

							<div class="wp_single wp_column_article" id="wp_column_article">
								<div class="wp_entry">
									<div id="wb_nr">
										<p style="  line-height:2; color:black;font-size:16px;">
											</br>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本学科以糖尿病、垂体疾病、肾上腺疾病、性腺疾病的诊治及研究为技术特色，做出了许多卓有成效的工作，形成了具有较好影响力的亚专科特色。
											</br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span
												style="font-weight:bold;">1型糖尿病：</span> </br>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;长期致力于1型糖尿病的再生治疗研究，已初步确立了干细胞移植治疗1型糖尿病的临床疗效与远期安全性。2011年作为第一起草人代表中华医学会糖尿病学分会制定了干细胞治疗糖尿病的立场声明，明确指出了干细胞移植治疗糖尿病的基本立场与实施准则。干细胞治疗1型糖尿病是从疾病机制和病理生理的角度进行临床干预，这一技术的开展推动了我国1型糖尿病个体化、综合治疗模式的建立与发展，有望提高1型糖尿病患者的临床治疗有效率，改善其远期生活质量。
											</br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span
												style="font-weight:bold;">2型糖尿病：</span> </br>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;近年致力于2型糖尿病早期个体化治疗的临床与基础研究，较早在国内开展了胰岛素泵强化治疗新诊断2型糖尿病保护B细胞功能的研究，推动了2型糖尿病临床诊治水平。以独立研究者主持多项大规模的多中心随机对照临床试验，包括国内首个糖尿病全球原创新药HMS5552的II期临床研究、二甲双胍单药失效基础上联用沙格列汀或格列美脲的降糖疗效及安全性研究等，其研究结果将对2型糖尿病不同阶段治疗用药的选择提供科学的循证医学证据。同时，率先在省内开展通过波谱磁共振技术诊断脂肪肝以及评估药物治疗疗效的研究，推动了脂肪肝的临床诊断水平，该技术获得2015年度江苏省医学新技术引进奖一等奖。
											</br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span
												style="font-weight:bold;">垂体-肾上腺疾病：</span> </br>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;对垂体-肾上腺疾病的诊治水平处于省内领先水平，对原发性醛固酮增多症、嗜铬细胞瘤、库欣综合征的临床诊治具有丰富的经验，并联合泌尿外科、神经外科、介入放射科、核医学科、影像科，形成了一体化、规范化的多学科合作诊疗模式。建立了肾上腺疾病的临床资料库及组织库，具备完善的垂体-肾上腺功能学检测技术，评估并筛选出高效的诊断方法，改进了原有的诊断策略。于2010年率先在省内开展了肾上腺静脉采血及岩下窦采血术，显著提高了原发性醛固酮增多症及疑难库欣综合症分型诊断水平以及治疗的有效性，该技术获得2012年度南京市卫生局新技术引进奖一等奖。
											</br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span
												style="font-weight:bold;">性腺疾病：</span> </br>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;多囊卵巢综合征（PCOS）专病门诊是本学科特色门诊，于2012年联合妇产科、生殖中心、临床营养科和中医科开设PCOS专病门诊，结合国内外PCOS共识和指南，制定并规范了PCOS的临床诊疗路径，共同管理和治疗PCOS患者，在PCOS诊断、鉴别诊断及治疗上积累了大量的临床经验。此外，本科室依据国内外共识和指南，制定和优化了性腺发育不良的规范化临床诊疗路径，尤其对低促性腺激素性性腺发育不良的治疗和随访积累了丰富的临床经验，使来自全国各地患有性腺发育不良的患者的生长、发育、生殖及远期的疗效有了明显的改善。
											</br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span
												style="font-weight:bold;">肥胖病：</span> </br>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;开展肥胖及相关代谢疾病的临床及基础研究，联合营养科对肥胖患者开具个体化的饮食、运动治疗方案，同时与普通外科腔镜中心合作，成立了代谢疾病诊疗中心，对药物治疗效果不佳的肥胖2型糖尿病患者进行腹腔镜下代谢手术。该中心是目前国内几个较大的代谢疾病诊疗中心之一，至今已有超过150名患者接受了该手术，产生了较好的社会效益。
											</br>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;同时本学科在甲状腺疾病、甲状旁腺疾病、骨代谢疾病、胰腺疾病及尿崩症的诊治方面积累了丰富的经验，并利用分子生物学技术对一些疑难和少见的内分泌疾病进行基因诊断，在省内外具有较高影响力。

										</p>
									</div>

								</div>
							</div>

						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
	</div>

	<jsp:include page="../component/foot.jsp"></jsp:include>
</body>
</html>
