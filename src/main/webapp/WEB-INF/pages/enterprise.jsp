<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>上海淇码信息科技有限公司</title>
		<link href="static/css/style.css" rel="stylesheet">
		<link href="static/css/bootstrap.min.css" rel="stylesheet">
		<link href="static/css/cubeportfolio.min.css" rel="stylesheet">
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
		<section class="ab_img">
			<img src="static/images/product.jpg">
		</section>
		<!--产品中心-->
		<div class="zi_bread">
			<div class="bread_con">
				<h3>医疗设施</h3>
				<div class="curre">您当前位置：
					<a href="index.html">首页</a> >
					<a href="product.html">医疗设施</a>
					<!-- > <span>宠物用品</span>--></div>
			</div>
		</div>
		<div id="js-filters-masonry" class="cbp-l-filters-alignCenter cur_top cp">
			<div data-filter="*" class="cbp-filter-item-active cbp-filter-item product-leimu active cp_top">
				全部
				<div class="cbp-filter-counter"></div>
			</div>
			<div data-filter=".wuxianchanpin" class="cbp-filter-item product-leimu active cp_top1">
				B超室
				<div class="cbp-filter-counter"></div>
			</div>
			<div data-filter=".MINATO" class="cbp-filter-item product-leimu active cp_top1">
				SPA美容
				<div class="cbp-filter-counter"></div>
			</div>
			<div data-filter=".ELNEC" class="cbp-filter-item product-leimu active cp_top1">
				化验室
				<div class="cbp-filter-counter"></div>
			</div>
			<div data-filter=".eMMC" class="cbp-filter-item product-leimu active cp_top1">
				手术室
				<div class="cbp-filter-counter"></div>
			</div>
			<div data-filter=".Dediprog" class="cbp-filter-item product-leimu active cp_top1">
				X光室
				<div class="cbp-filter-counter"></div>
			</div>
		</div>
		<div class="container">
			<div class="row">

				<div class="news-liebiao clearfix">
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
					<div class="page page_top">
						<a href="javascript:void(0)" class="ye">上一页</a>
						<a href="javascript:void(0)" class="active">1</a>

						<a href="javascript:void(0)">…</a>

						<a href="javascript:void(0)">10</a>
						<a href="javascript:void(0)" class="ye">下一页 </a>
					</div>
				</div>
			</div>
		</div>
		<!--联系我们-->
		<%@ include file="commonFooter.jsp"%>
		<!--回到顶部-->
		<a class="top"><span class="glyphicon glyphicon-menu-up jiantou"></span></a>
		<script src="static/js/jquery-3.1.1.min.js"></script>
		<script src="static/js/bootstrap.min.js"></script>
		<script src="static/js/jquery.cubeportfolio.min.js"></script>
		<script src="static/js/portfolio-masonry-4col.js"></script>
		<script>
			$(window).scroll(function() {
				$(".top").show();
				if($(window).scrollTop() <= 300) {
					$(".top").hide();
				}
			});
			$(".top").click(function() {
				$("html").animate({
					"scrollTop": "0px"
				}, 100); //IE,FF
				$("body").animate({
					"scrollTop": "0px"
				}, 100); //Webkit
			});
		</script>
	</body>

</html>