<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>上海淇码信息科技有限公司</title>
		<link href="static/css/cubeportfolio.min.css" rel="stylesheet">
		<link href="static/css/owl.carousel.css" rel="stylesheet">
		<link href="static/css/owl.theme.css" rel="stylesheet">
		<link href="static/css/style.css" rel="stylesheet">
		<link href="static/css/bootstrap.min.css" rel="stylesheet">
		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
        <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
        <link href="static/css/IE8.css" rel="stylesheet">
        <![endif]-->
	</head>

	<body>
		<!--头部-->
		<%@ include file="commonHeader.jsp"%>
		<!--幻灯片-->
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner silder-top" role="listbox">
				<div class="item active">
					<img src="static/images/banner1.jpg">
					<div class="carousel-caption">
					</div>
				</div>
				<div class="item">
					<img src="static/images/banner2.jpg">
					<div class="carousel-caption">
					</div>
				</div>
				<div class="item">
					<img src="static/images/banner3.jpg">
					<div class="carousel-caption">
					</div>
				</div>
			</div>
			<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
		<!--我们理念-->
		<div class="idea">
			<div class="container">
				<div class="col-md-10">
					<p>我们的服务涵盖了人工智能、区块链、saas平台、微信小程序、电商平台、传统行业管理系统等各个方面。</p>
					<!-- <span class="p14">our pet service covers the basic necessities of life care and other aspects of pet.</span> -->
				</div>
				<a class="col-md-2" href="contact.jsp">立即咨询</a>
			</div>
		</div>

		<!--关于我们-->
		<div class="about">
			<div class="container">
				<div class="title">
					<img src="static/images/h_1.png" class="title_img">
					<div class="title_top">
						<h2>关于我们</h2>
						<span>About Us</span>
					</div>
					<img src="static/images/h_2.png" class="title_img">
				</div>
				<div class="ab">
					<img src="static/images/ab.jpg" class="col-md-6 img-circle">
					<div class="col-md-6">
						<p class="p14">
							上海淇码信息科技有限公司是一家专业的IT解决方案提供商，位于经济、科技高速发展的魔都----上海。淇码信息成立于2018年3月1日，拥有国内外先进的项目研发技术，客户分布于北京、上海、广州、深圳等一线城市和部分二线城市,项目涉及区块链技术、人工智能、saas平台、微信小程序等各种热门技术。
						</p>
						<a href="about.jsp">了解更多</a>
					</div>
				</div>
			</div>
		</div>
		<!--我们服务-->
		<div class="service">
			<div class="container">
				<div class="row">
					<div class="title">
						<img src="static/images/h_1.png" class="title_img">
						<div class="title_top">
							<h2>软件服务</h2>
							<span>software Service</span>
						</div>
						<img src="static/images/h_2.png" class="title_img">
					</div>
					<!-- <img src="static/images/service.jpg" class="service_img1">
					<div class="service_top">
						<img src="static/images/gou.png" class="service_img">
						<div class="service_top1">
							<h4>宠物医疗</h4>
							<p class="p14">宠物的医疗保养也越来越受到大家的关注</p>
						</div>
						<div class="service_top2">
							<h4>宠物饮食</h4>
							<p class="p14">宠物的饮食和营养也越来越受到大家的关注</p>
						</div>
						<div class="service_top3">
							<h4>宠物寄养</h4>
							<p class="p14">因为宠物的种类多，各自的生活习性不同，对营养的需求也不尽相同</p>
						</div>
						<div class="service_top4">
							<h4>宠物美容</h4>
							<p class="p14">所谓的宠物美容就是借助美容用品和修剪技法和染色激发增添美感</p>
						</div>
						<div class="service_top5">
							<h4>宠物护理</h4>
							<p class="p14">让宠物的外观得到美化和环保变得更健康和时尚</p>
						</div>
						<div class="service_top6">
							<h4>宠物训练</h4>
							<p class="p14">让它觉得这段时间充满了乐趣，从而增强宠物与主人的感情</p>
						</div>
					</div> -->
				</div>
			</div>
		</div>
		<!--成功案例-->
		<diV class="case">
			<div class="container">
				<div class="row">
                       <!-- <div class="title">
						<img src="static/images/h_1.png" class="title_img">
						<div class="title_top">
							<h2>最佳人选</h2>
							<span>right person</span>
						</div>
						<img src="static/images/h_2.png" class="title_img">
					   </div> -->
					<!-- <div class="news-liebiao clearfix">
						<div id="js-grid-masonry" class="cbp">
							<div class="cbp-item wuxianchanpin">
								<a href="static/images/pc4.jpg" class="cbp-caption cbp-lightbox">
									<div class="cbp-caption-defaultWrap">
										<img src="static/images/pc4.jpg" alt="">
									</div>
									<div class="cbp-caption-activeWrap">
										<div class="cbp-l-caption-alignCenter">
											<div class="cbp-l-caption-body">
												<div class="cbp-l-caption-title">B超检查</div>
												<div class="cbp-l-caption-desc">Classic black</div>
											</div>
										</div>
									</div>
								</a>
							</div>
							<div class="cbp-item MINATO">
								<a href="static/images/pc2.jpg" class="cbp-caption cbp-lightbox">
									<div class="cbp-caption-defaultWrap">
										<img src="static/images/pc2.jpg" alt="">
									</div>
									<div class="cbp-caption-activeWrap">
										<div class="cbp-l-caption-alignCenter">
											<div class="cbp-l-caption-body">
												<div class="cbp-l-caption-title">美容spa</div>
												<div class="cbp-l-caption-desc">美容加spa让您的狗狗焕然一新。</div>
											</div>
										</div>
									</div>
								</a>
							</div>
							<div class="cbp-item MINATO">
								<a href="static/images/pc6.jpg" class="cbp-caption cbp-lightbox">
									<div class="cbp-caption-defaultWrap">
										<img src="static/images/pc6.jpg" alt="">
									</div>
									<div class="cbp-caption-activeWrap">
										<div class="cbp-l-caption-alignCenter">
											<div class="cbp-l-caption-body">
												<div class="cbp-l-caption-title">spa</div>
												<div class="cbp-l-caption-desc">养生spa，宠物也可以享受这个。</div>
											</div>
										</div>
									</div>
								</a>
							</div>
							<div class="cbp-item MINATO">
								<a href="static/images/pc8.jpg" class="cbp-caption cbp-lightbox">
									<div class="cbp-caption-defaultWrap">
										<img src="static/images/pc8.jpg" alt="">
									</div>
									<div class="cbp-caption-activeWrap">
										<div class="cbp-l-caption-alignCenter">
											<div class="cbp-l-caption-body">
												<div class="cbp-l-caption-title">美容修整</div>
												<div class="cbp-l-caption-desc">修修剪剪，还您一个貌美的小宠物。</div>
											</div>
										</div>
									</div>
								</a>
							</div>
							<div class="cbp-item MINATO">
								<a href="static/images/pc7.jpg" class="cbp-caption cbp-lightbox">
									<div class="cbp-caption-defaultWrap">
										<img src="static/images/pc7.jpg" alt="">
									</div>
									<div class="cbp-caption-activeWrap">
										<div class="cbp-l-caption-alignCenter">
											<div class="cbp-l-caption-body">
												<div class="cbp-l-caption-title">美容</div>
												<div class="cbp-l-caption-desc">爱美是人的天性，给宠物一个美丽的容貌。</div>
											</div>
										</div>
									</div>
								</a>
							</div>
							<div class="cbp-item ELNEC">
								<a href="static/images/pc5.jpg" class="cbp-caption cbp-lightbox">
									<div class="cbp-caption-defaultWrap">
										<img src="static/images/pc5.jpg" alt="">
									</div>
									<div class="cbp-caption-activeWrap">
										<div class="cbp-l-caption-alignCenter">
											<div class="cbp-l-caption-body">
												<div class="cbp-l-caption-title">化验检查</div>
												<div class="cbp-l-caption-desc">抽血检验，粪便检查，精细到每一个环节。</div>
											</div>
										</div>
									</div>
								</a>
							</div>
							<div class="cbp-item eMMC">
								<a href="static/images/pc1.jpg" class="cbp-caption cbp-lightbox">
									<div class="cbp-caption-defaultWrap">
										<img src="static/images/pc1.jpg" alt="">
									</div>
									<div class="cbp-caption-activeWrap">
										<div class="cbp-l-caption-alignCenter">
											<div class="cbp-l-caption-body">
												<div class="cbp-l-caption-title">手术台</div>
												<div class="cbp-l-caption-desc">独立封闭的手术室，无菌环境。</div>
											</div>
										</div>
									</div>
								</a>
							</div>
							<div class="cbp-item Dediprog">
								<a href="static/images/pc3.jpg" class="cbp-caption cbp-lightbox">
									<div class="cbp-caption-defaultWrap">
										<img src="static/images/pc3.jpg" alt="">
									</div>
									<div class="cbp-caption-activeWrap">
										<div class="cbp-l-caption-alignCenter">
											<div class="cbp-l-caption-body">
												<div class="cbp-l-caption-title">x光拍摄</div>
												<div class="cbp-l-caption-desc">全方位的拍摄检查，渗透到每一个部位。</div>
											</div>
										</div>
									</div>
								</a>
							</div>
						</div>
						
					</div> -->
				</div>
			</div>
			<!--<div class="container">
				<div class="row">
					<div class="title">
						<img src="static/images/h_1.png" class="title_img">
						<div class="title_top">
							<h2>医疗设备</h2>
							<span>Medical Equipment</span>
						</div>
						<img src="static/images/h_2.png" class="title_img">
					</div>
					<ul class="col-md-12 case_top">
						<li class="col-md-3">
							
							     <img src="static/images/p1.jpg">
							
							<div>
								<p class="p14">犬肝硬化B超犬肝硬化B超犬肝硬化B超犬肝硬化B超犬肝硬化B超犬肝硬化B超</p>
								<a href="product.html">查看更多</a>
							</div>
						</li>
						<li class="col-md-3">
							<img src="static/images/p2.jpg">
							<div>
								<p class="p14">各种骨折治疗各种骨折治疗各种骨折折治疗各种骨折治疗各种骨折治疗</p>
								<a href="product.html">查看更多</a>
							</div>
						</li>
						<li class="col-md-3">
							<img src="static/images/p3.jpg">
							<div>
								<p class="p14">绝育并不可怕绝育并不可怕绝育并不可怕绝育并不可怕绝育并不可怕绝育并不可怕</p>
								<a href="product.html">查看更多</a>
							</div>
						</li>
						<li class="col-md-3">
							<img src="static/images/p4.jpg">
							<div>
								<p class="p14">膀胱结石B超图片膀胱结石B超图片片膀胱结石B超图片膀胱结石B超图片</p>
								<a href="product.html">查看更多</a>
							</div>
						</li>
						<li class="col-md-3">
							<img src="static/images/p5.jpg">
							<div>
								<p class="p14">肠道异物手术肠道异物手术肠道异物手术肠道异物手术肠道异物手术肠道异物手术</p>
								<a href="product.html">查看更多</a>
							</div>
						</li>
						<li class="col-md-3">
							<img src="static/images/p6.jpg">
							<div>
								<p class="p14">犬子宫蓄脓犬子宫蓄脓犬子宫蓄脓犬子宫子宫蓄脓犬子宫蓄脓犬子宫蓄脓犬子宫蓄脓</p>
								<a href="product.html">查看更多</a>
							</div>
						</li>
						<li class="col-md-3">
							<img src="static/images/p7.jpg">
							<div>
								<p class="p14">比熊犬胃内异物比熊犬胃内异物比熊犬胃内异物比熊犬胃异物</p>
								<a href="product.html">查看更多</a>
							</div>
						</li>
						<li class="col-md-3">
							<img src="static/images/p8.jpg">
							<div>
								<p class="p14">结石X光片结石X光片结石X光片结石X光片结石X光片结石X光片</p>
								<a href="product.html">查看更多</a>
							</div>
						</li>
					</ul>
				</div>
			</div>-->
		</diV>
		<!--萌宠医疗-->
		<div>
			<div class="container-fluid">
				<div class="row">
				
					<div class="doctor_top">
					<!--
						 <img src="static/images/d1.png"> -->
						 
						<h3>— 软件技术研发实力雄厚 —</h3>
						<p>拥有一批高学历、一线实战经验丰富的研发人员。</p>
						<p>有完善的需求分析、UI设计、整体架构、前端开发、后端开发、运维部署、后期维护等不同层次专业人员。</p>
						<p>保障项目保质、按时上线。</p>
					</div>
				</div>
			</div>
		</div>
		<!--萌宠资讯-->
		<diV class="news">
			<div class="container">
				<div class="title">
					<img src="static/images/h_1.png" class="title_img">
					<div class="title_top">
						<h2>技术百科</h2>
						<span>Technology Encyclopedia</span>
					</div>
					<img src="static/images/h_2.png" class="title_img">
				</div>
				<div class="row">
					<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
						<div id="news_slide" class="news_slide_box">
							<div class="bd">
								<ul>
									<li>
										<a class="pic" href="news_show33.html">
											<img src="static/images/news1.jpg" />
											<span class="title">
												老年宠物护理成新兴行业
											</span>
										</a>
									</li>
									<li>
										<a class="pic" href="news_show11.html">
											<img src="static/images/news2.jpg" />
											<span class="title">
												宠物月均消费高于人
											</span>
										</a>
									</li>
								</ul>
							</div>
							<span class="prev"></span>
							<span class="next"></span>
						</div>
					</div>
					<div class="col-lg-7 col-md-7 col-sm-12 col-xs-12">
						<ul class="news_list">
							<li>
								<div class="news_pic col-lg-3 col-md-3 col-sm-4 col-xs-12">
									<a href="news_show44.html">
										<img src="static/images/news3.jpg" />
									</a>
								</div>
								<div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
									<a href="news_show44.html" class="news_tit">宠物切莫“所托非人”</a>
									<p class="news_time">2017-07-14</p>
									<p class="news_desc">当前，随着饲养宠物的家庭增多，许多与宠物相关行业的店铺应运而生。作为一个新兴的行业 </p>
								</div>
							</li>
							<li>
								<div class="news_pic col-lg-3 col-md-3 col-sm-4 col-xs-12">
									<a href="news_show88.html">
										<img src="static/images/news4.jpg" />
									</a>
								</div>
								<div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
									<a href="news_show88.html" class="news_tit">如何通过牙齿推断猫咪的年龄</a>
									<p class="news_time">2017-07-18</p>
									<p class="news_desc">猫咪的年龄，主要以犬牙齿的生长情况、齿峰及牙齿的磨损程度、外形、颜色等综合判定。</p>
								</div>
							</li>
							<li>
								<div class="news_pic col-lg-3 col-md-3 col-sm-4 col-xs-12">
									<a href="news_show66.html">
										<img src="static/images/news5.jpg" />
									</a>
								</div>
								<div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
									<a href="news_show66.html" class="news_tit">狗狗抑郁症的原因及解决办法</a>
									<p class="news_time">2017-07-17</p>
									<p class="news_desc">抑郁症这个词对于我们来说并不陌生，它是一种心理障碍。可是你知道吗？狗狗</p>
								</div>
							</li>
						</ul>
					</div>

				</div>
			</div>
		</diV>
		<!--团队风采-->
		<diV class="team">
			<div class="container">
				<div class="title">
					<img src="static/images/h_1.png" class="title_img">
					<div class="title_top">
						<h2>专家团队</h2>
						<span>

Technology Team</span>
					</div>
					<img src="static/images/h_2.png" class="title_img">
				</div>
				<section class="team-box">
					<div id="owl-demo2" class="owl-carousel team-list wow fadeInUp">
						<div class="item">
							<a href="about.html">
								<!-- <img src="static/images/hehaibo.jpg" /> -->
								<img src="http://p6krogojn.bkt.clouddn.com/@/default/all/0/5de588256ad24b118fffa868c703e9e8.jpeg?e=1523147437&token=bji1qXorG8LFtLmuy4UID5T5TrxEUyyYHKV_JTGM:E7mNREh0RDf2m9KBupG5JQ57EAI=" />
								<p class="name-t">何海波</p>
								<div class="team-abs">
									<h3>Chief Marketing Officer(CMO)</h3>
									<p>首席市场总监</p>
								</div>
							</a>
						</div>
						<div class="item">
							<a href="about.html">
								<img src="static/images/t2.jpg" />
								<p class="name-t">JAKE LI</p>
								<div class="team-abs">
									<h3>宠物医院骨科科</h3>
									<p>骨科专家</p>
								</div>
							</a>
						</div>
						<div class="item">
							<a href="about.html">
								<img src="static/images/t3.jpg" />
								<p class="name-t">Aaron LI</p>
								<div class="team-abs">
									<h3>宠物医院皮肤科</h3>
									<p>皮肤科专家</p>
								</div>
							</a>
						</div>
						<div class="item">
							<a href="about.html">
								<img src="static/images/t4.jpg" />
								<p class="name-t">KELIE LI</p>
								<div class="team-abs">
									<h3>宠物医院普外科</h3>
									<p>普外科专家</p>
								</div>
							</a>
						</div>
						<div class="item">
							<a href="about.html">
								<img src="static/images/t5.jpg" />
								<p class="name-t">KIKI LI</p>
								<div class="team-abs">
									<h3>宠物医院肿瘤科</h3>
									<p>肿瘤科专家</p>
								</div>
							</a>
						</div>
					</div>
				</section>

			</div>
		</div>
		<!--联系我们-->
		<%@ include file="commonFooter.jsp"%>
		<!--回到顶部-->
		<a class="top"><span class="glyphicon glyphicon-menu-up jiantou"></span></a>
		<script src="static/js/jquery-3.1.1.min.js"></script>
		<script src="static/js/main.js"></script>
		<script src="static/js/bootstrap.min.js"></script>
		<script src="static/js/TouchSlide.1.1.js"></script>
		<script src="static/js/owl.carousel.js"></script>
		<script src="static/js/jquery.cubeportfolio.min.js"></script>
		<script src="static/js/portfolio-masonry-4col.js"></script>
		<script>
			TouchSlide({
				slideCell: "#slideBox",
				titCell: ".hd li",
				mainCell: ".bd ul",
				effect: "leftLoop"
				//				autoPlay:true//自动播放
			});
			TouchSlide({
				slideCell: "#news_slide",
				mainCell: ".bd ul",
				effect: "leftLoop",
				autoPlay: true //自动播放
			});
		</script>
	</body>

</html>