<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
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

		<title>My JSP 'main.jsp' starting page</title>

		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

	</head>

	<body>
		<p>
			<img src="images/logo.jpg" />
			<img src="images/top1.jpg" width="70" height="90" />
			<img src="images/top2.jpg" width="70" height="90" />
			<img src="images/top3.jpg" width="70" height="90" />
			<img src="images/top4.jpg" width="70" height="90" />
		</p>
		<p>
			<img src="images/bn01.jpg" width="778" height="120" />
		</p>
	</body>
</html>
