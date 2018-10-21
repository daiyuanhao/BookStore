<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=utf-8"%>
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

<title>My JSP 'order.jsp' starting page</title>

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
	<p style="border-bottom:1px dotted">
		<img src="images/icon1.gif" /> 填写订单
	<form action="result.jsp" method="post" target="iframe">
		<table width="358" height="379" border="0" align="center">
			<tr>
				<th colspan="2"><b>请输入你的个人信息:</b>
				</th>
			</tr>
			<tr>
				<td width="64">姓名：</td>
				<td width="244"><input type="text" style="width:80%" />
				</td>
			</tr>
			<tr>
				<td>地址：</td>
				<td><input type="text" style="width:80%" />
				</td>
			</tr>
			<tr>
				<td>邮编：</td>
				<td><input type="text" style="width:40%" />
				</td>
			</tr>
			<tr>
				<td>电话：</td>
				<td>( <input type="text" style="width:20%" /> ) <input
					type="text" style="width:20%" /> - <input type="text"
					style="width:20%" />
				</td>
			</tr>
		</table>
		<p align="center">
			<input type="submit" value="提交">
		</p>
	</form>
</body>
</html>
