<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
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

		<title>My JSP 'index.jsp' starting page</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
		<style type="text/css">
body {
	background-color: #6699CC;
}
p{
	margin: 50px 0;
}
a{
	text-decoration: none;
	color: black;
}
.STYLE1 {
	color: #0033FF;
	font-weight: bold;
	font-size: 24px;
}
</style>
	</head>

	<body>
		<p align="center" class="STYLE1">
			Bug2Bug.com
		</p>
		<p align="center" class="STYLE1">
			<em>Deitel &amp; Associates, Inc.<br /> Shopping Cart Case Study </em>
		</p>
		<p align="center">
			<button>
				<a href="iframe.jsp">Click here to enter store</a>
			</button>
		</p>
		
	</body>
</html>
