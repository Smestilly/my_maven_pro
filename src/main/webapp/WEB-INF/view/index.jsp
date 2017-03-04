<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${request.getRequestURL()}"/>
<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <link href="<%=request.getContextPath()%>/res/image/favicon.ico" rel="icon" type="image/x-icon">
    <title>其盈网</title>
    <link href="<%=request.getContextPath()%>/res/bootstrap-3.3.2/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/res/css/head.css" type="text/css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/res/css/common.css" type="text/css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/res/css/reset.css" type="text/css" rel="stylesheet">
    
    <style>
	
	body{
      padding-top: 50px;
    }

	.myhome {
		float: right;
		position: relative;
	}
    .carousel {
      height: 450px;
      background-color: #fff;
      margin-bottom: 60px;

    }
    .carousel .item{
      height: 450px;
      background-color: #fff;
    }
    .carousel img {
      width: 100%;
    }
    .carousel-caption p{
      margin-bottom: 20px;
      font-size: 20px;
      line-height: 1.8;
    }
    #summary-container .col-md-4{
      text-align: center;
    }
    hr .divider{
      margin: 40px 0;
    }
   
    </style>
     
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">  <!-- 自适应 -->
      <div class="myhome">
      	<a id="logintop" class="navbar-login" href="javascript:void(0)">
      		<font>
      			<img src="<%=request.getContextPath() %>/res/image/icon_login.png">
      			登陆
      		</font>
      	</a>
      </div>
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
          <span class="sr-only"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#"></a>
      </div>
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li class="active"><a href="#">首页<span class="sr-only"></span></a></li>
          <li><a href="#">社区</a></li>
          <!-- <li><a href="#">链接</a></li> -->
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">优品<span class="caret"></span></a>
            <ul class="dropdown-menu" role="menu">
              <li><a href="#">Apple</a></li>
              <li><a href="#">Google</a></li>
              <li><a href="#">MicroSoft</a></li>
              <li class="divider"></li>
              <li><a href="#">Tencent</a></li>
            </ul>
          </li>
          <li><a href="#">空间</a></li>
          
        </ul>
        
      </div><!-- /.navbar-collapse -->
   </div><!-- /.container-fluid -->
</nav>

<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
      <li data-target="#carousel-example-generic" data-slide-to="1"></li>
      <li data-target="#carousel-example-generic" data-slide-to="2"></li>
      <li data-target="#carousel-example-generic" data-slide-to="3"></li>
      <li data-target="#carousel-example-generic" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="<%=request.getContextPath() %>/res/image/apple.jpg" alt="apple">
        <div class="carousel-caption">
          <h1>Apple</h1>
          <p>苹果公司，全球领先的手机与电脑制造商</p>
          <p><a class="btn btn-lg btn-primary" href="http://www.apple.com/cn" target="_blank" role="button">官网</a></p>
        </div>
      </div>
      <div class="item">
        <img src="<%=request.getContextPath() %>/res/image/google.jpg" alt="google">
        <div class="carousel-caption">
          <h1>Google</h1>
          <p>谷歌公司，全球领先的搜索引擎公司</p>
          <p><a class="btn btn-lg btn-primary" href="#" target="_blank" role="button">官网</a></p>
        </div>
      </div>
      <div class="item">
        <img src="<%=request.getContextPath() %>/res/image/microSoft.jpg" alt="microSoft">
        <div class="carousel-caption">
          <h1>MicroSoft</h1>
          <p>微软公司，全球领先的操作系统和OFFICE软件商</p>
          <p><a class="btn btn-lg btn-primary" href="http://www.microSoft.com/cn" target="_blank" role="button">官网</a></p>
        </div>
      </div>
      <div class="item">
        <img src="<%=request.getContextPath() %>/res/image/tencent.jpg" alt="tencent">
        <div class="carousel-caption">
          <h1>Tencent</h1>
          <p>腾讯公司，中国最大的互联网企业</p>
          <p><a class="btn btn-lg btn-primary" href="http://www.qq.com" target="_blank" role="button">官网</a></p>
        </div>
      </div>
      <div class="item">
        <img src="<%=request.getContextPath() %>/res/image/ustc.png" alt="ustc">
        <div class="carousel-caption">
          <h1>USTC</h1>
          <p>科大国创，苏州科大国创信息技术有限公司</p>
          <p><a class="btn btn-lg btn-primary" href="http://60.174.249.204:8888/in" target="_blank" role="button">官网</a></p>
        </div>
      </div>
    </div>

    <!-- Controls -->
    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">上一页</span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">下一页</span>
    </a>
</div>

<div class="container" id="summary-container">
      <div class="row">
        <div class="col-md-4">
          <img class="img-circle" src="<%=request.getContextPath() %>/res/image/app.jpg" alt="Apple">
          <h2>Apple</h2>
          <p>全球领先的手机与电脑制造商</p>
          <p><a href="http://apple.com/cn" class="btn btn-default" role="buttom">点我跳转</a></p>
        </div>
        <div class="col-md-4">
          <img class="img-circle" src="<%=request.getContextPath() %>/res/image/qq.png" alt="tencent">
          <h2>腾讯</h2>
          <p>中国最大的互联网企业</p>
          <p><a href="http://www.qq.com" class="btn btn-default" role="buttom">点我跳转</a></p>
        </div>
        <div class="col-md-4">
          <img class="img-circle" src="<%=request.getContextPath() %>/res/image/ustc01.png" alt="Ustc">
          <h2>国创</h2>
          <p>苏州科大国创信息技术有限公司</p>
          <p><a href="http://60.174.249.204:8888/in" class="btn btn-default" role="buttom">点我跳转</a></p>
        </div>
      </div>
      <hr class="divider">

      <ul class="nav nav-tabs" role="tablist">
        <li class="active"><a href="#tab-Apple" role="tab" data-toggle="tab">Apple</a></li>
        <li><a href="#tab-Tencent" role="tab" data-toggle="tab">Tencent</a></li>
        <li><a href="#tab-USTC" role="tab" data-toggle="tab">USTC</a></li>
      </ul>

      <div class="tab-content">
        <div class="tab-pane action" id="tab-Apple">
          
        </div>
        <div class="tab-pane action" id="tab-Tencent">
          
        </div>
        <div class="tab-pane action" id="tab-USTC">
          
        </div>
    </div>
</div>


<div>
	<h1>hello,world</h1>
	<h1>hello,world</h1>
	<h1>hello,world</h1>
	<h1>hello,world</h1>
	<h1>hello,world</h1>
	<h1>hello,world</h1>
	<h1>hello,world</h1>
	<h1>hello,world</h1>
	<h1>hello,world</h1>
	<h1>hello,world</h1>
	<%-- <img alt="<%=request.getRequestURL() %>" src="<%=request.getContextPath() %>/res/image/ustc01.png"> --%>
	用户名： ${user.userName}<br>
 	密码：${user.userPassword}<br>
</div>



 	
<script src="<%=request.getContextPath() %>/res/bootstrap-3.3.2/js/jquery-1.12.1.min.js"></script>
<script src="<%=request.getContextPath() %>/res/bootstrap-3.3.2/js/bootstrap.min.js"></script>
<script src="<%=request.getContextPath() %>/res/layer/layer.js"></script>
<script type="text/javascript">
$(document).ready(function (){
	
	// alert(ctx);
	// login
	$(".navbar-login").click(function() {
    	// alert(22);
		layer.open({
			type: 2,
			title: '登陆',
			content: ['http://localhost:8090/my_maven_pro/login', 'no'],
			area: ['365px', '430px'],
			skin: 'demo-class',
			shade: 0.4
        });
    });

})
</script>

<div class="sq-concat">
	<div class="sq-concat-back">
		<div class="sqwrap">
			<span class="img-phone"></span>
			<div class="nums">18656057905</div>
		</div>
		<div class="sqwrap position1">
			<span class="img-qq"></span>
			<div class="nums" style="display: none;">765256584</div>
		</div>
			<div class="sqwrap position2">
			<span class="img-feedback"></span>
			<div class="nums" style="display: none;">在线留言</div>
		</div>
	</div>
</div>

<div class="position3">
	<a class="img-gotop"></a>
</div>
<script type="text/javascript">

// 浮动小窗口
$(document).ready(function(){
	$('.sqwrap').hover(function(){
	  $(this).find('.nums').show();
	  $(this).addClass('ph-hov');
	},function(){
	  $(this).find('.nums').hide();
	  $(this).removeClass('ph-hov');
	});	 
});	

$(window).scroll(function() {
     if ($(this).scrollTop() >= 380) {
         $('.position3').removeClass('hide');
     } else {
         $('.position3').addClass('hide');
     }

     $('.img-gotop').on("click", function() {
         $("html,body").stop().animate({
             scrollTop: 0
         }, 350);
     });
});
</script>

<div class="linkwarp">
	<div class="linker">
		<button id="perm1" class="btn-grey button-wapasha" type="button">
			<i class="icon-btn1"></i>
			个人中心
		</button>
		<button id="perm" class="btn-grey button-wapasha" type="button">
			<i class="icon-btn2"></i>
			问卷调查
		</button>
		<button class="btn-thumb button-ujarak" type="button">
			<i class="icon-btn3"></i>
			赞一赞
		</button>
		<button class="btn-grey button-wapasha" onclick="" type="button">
			<i class="icon-btn4"></i>
			经典点评
		</button>
		<button id="perm2" class="btn-grey button-wapasha" type="button">
			<i class="icon-btn5"></i>
			后台数据
		</button>
		<div>
			<span>已赞</span>
			<b id="zannum" class="col-red">64</b>
			人/次
		</div>
	</div>
</div>

<footer class="footer">
	<div class="container">
		<h1>其盈网  Rico works 2016</h1>
		<span>第<font id="see"></font>位浏览者</span>
		<span>当前在线 <b id="current-num">30</b>人</span>
	</div>
</footer>
<script type="text/javascript">

	$.post("/my_maven_pro/getVistorsNum",function(data){
		alert(data);
		$("#see").text(data);
	});

</script>

</body>

</html>