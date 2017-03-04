<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<%=request.getContextPath()%>/res/image/favicon.ico" rel="icon" type="image/x-icon">
<title>404</title>

	<style type="text/css">
        body{padding:0; margin:0; font-family:"微软雅黑", "宋体"; font-size:12px;}
        .box1{position:relative;width:669px; height:436px; margin:10% auto 0px auto;}
        .box1 .text{position:absolute; bottom:80px; left:30%; width:100px; line-height:25px; font-size:14px;}
        .box1 .text a{color:#a31818; text-decoration:none;}
        .box1 .text a:hover{ text-decoration:underline;}
	</style>

</head>
<body class="box1">

<%-- <img alt="" src="<%=request.getContextPath()%>/res/outlook/web-404.jpg"> --%>
<img src="${ctx}/res/outlook/web-404.jpg" alt=""/>

</body>
</html>