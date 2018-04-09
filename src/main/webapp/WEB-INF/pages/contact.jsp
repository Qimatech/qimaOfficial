<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<html lang="zh-CN">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>上海淇码信息科技有限公司</title>
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
<%@ include file="commonHeader.jsp"%>	
	<div class="title1">
		<div class="title1_top">
			<h2>联系我们</h2>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="huanyanshow_con col-md-7 col-sm-12 col-xs-12">
				<div class="form_3">
					<ul class="clearfix">
						<li><span>项目<i>*</i></span><input type="text" /></li>
						<li><span>姓名 <i>*</i></span><input type="text" /></li>
						<li><span>手机 <i>*</i></span><input type="text" /></li>
						<li><span>邮箱 <i>*</i></span><input type="text" /></li>
					</ul>
					<div class="text_a">
						<span>内容 <i>*</i></span>
						<textarea name=""></textarea>
					</div>
					<a href="contact.html" class="sum_b">立即提交</a>
				</div>
			</div>
			<div class="col-md-5 col-sm-12 col-xs-12 icoo">
				<p class="p16">
					<span class="glyphicon glyphicon-envelope"></span>联系邮箱：191162065@qq.com
				</p>
				<p class="p16">
					<span class="glyphicon glyphicon-phone-alt"></span>联系电话：15601965521
				</p>
				<p class="p16">
					<span class="glyphicon glyphicon-home"></span>联系地址：
					上海市新奉公路2011号1幢2031室
				</p>
				<p class="p16">
					<span class="glyphicon glyphicon-globe"></span>公司官网：<a
						href="http://www.qima.info">http://www.qima.info</a>
				</p>
			</div>
		</div>
	</div>

	<div class="ctn clearfix" style="font-size: 0px;">
		<iframe src="map.html" width="100%" height="450px"></iframe>
	</div>
    <%@ include file="commonFooter.jsp"%>
	<a class="top"><span class="glyphicon glyphicon-menu-up jiantou"></span></a>
	<script src="static/js/jquery-3.1.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
	<script>
		$(window).scroll(function() {
			$(".top").show();
			if ($(window).scrollTop() <= 300) {
				$(".top").hide();
			}
		});
		$(".top").click(function() {
			$("html").animate({
				"scrollTop" : "0px"
			}, 100); //IE,FF
			$("body").animate({
				"scrollTop" : "0px"
			}, 100); //Webkit
		});
	</script>
</body>

</html>