<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
	<title>登陆</title>
	<link href="<%=request.getContextPath()%>/res/css/common.css" type="text/css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/res/css/reset.css" type="text/css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/res/css/radiocheck.css" type="text/css" rel="stylesheet">
</head>
<body>
	
	<div class="login-pop">
		<div class="login-title">
			<img alt="" src="<%=request.getContextPath() %>/res/image/bg_login_tit.jpg"></img>
			<br>
			用户登录
		</div>
		<form id="mycookie" method="post">
		<div class="login-pos">
			<div class="login-group">
				<input id="j_username" type="text" placeholder="用户名" name="j_username">
			</div>
			<div class="login-group">
				<input id="j_password" type="password" placeholder="密码" name="j_password">
			</div>
			<div class="login-tips">
				<div class="radio-box">
					<div class="icheckbox-blue checked">
						<!-- <input id="chkSave" type="checkbox" checked="" name="typecheck" style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255) none repeat scroll 0% 0%; border: 0px none; opacity: 0;">
						<ins style="position: absolute; top: -20%; left: -20%; display: block; width: 140%; height: 140%; margin: 0px; padding: 0px; background: rgb(255, 255, 255) none repeat scroll 0% 0%; border: 0px none; opacity: 0;"></ins>
					 -->
					 </div>
					<label class="" for="chkSave">保存用户名</label>
				</div>
				<a id="dropwd" href="#">忘记密码?</a>
			</div>
			<a class="login-btn" data-loading-text="验证中..." href="javascript:;">
				<i class="icon-arrow"></i>
			</a>
			<div id="forHint" class="login-wrong">用户名或者密码错误</div>
			
		</div>
	</form>
		
	</div>
	<script src="<%=request.getContextPath() %>/res/bootstrap-3.3.2/js/jquery-1.12.1.min.js"></script>
	<script src="<%=request.getContextPath() %>/res/bootstrap-3.3.2/js/bootstrap.min.js"></script>
	<script src="<%=request.getContextPath() %>/res/layer/layer.js"></script>
	
	<script type="text/javascript">
	
	 $(document).ready(function(){

         $('#dropwd').click(function(){
       	  layer.tips('请联系管理员去找回密码', '#dropwd', {
                 tips: [1, '#ff5794'],
                 time: 2000
               });
         });	  
	  	  	    
    });
	
	</script>
</body>
</html>