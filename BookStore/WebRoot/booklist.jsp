<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'booklist.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style>
		.bltable{
			border: 0;
		}
		.bltable td{
			background-image: url("images/bg.jpg");
			background-repeat: no-repeat;
			background-size:100% 100%;
			background-attachment: fiexd;
			border: 0;
			text-align: center;
		}
		a{
			text-decoration: none;
			color: black;
		}
		A:hover {
			COLOR: #ff0000; TEXT-DECORATION: underline
		}
	</style>
  </head>
  
  <body>
    <p style="border-bottom:1px dotted"><img src="images/icon1.gif" /> 图书列表</p>
	<table class="bltable" width="100%" border="1">
  <tr>
    <td width="350" height="250"><a href="book1.jsp"><p>Advanced Java 2 Plat... </p>
    <p><img src="images/advjhtp1.jpg" width="144" height="185" /></p></a></td>
    <td ><a href="book2.jsp"><p>C How to Program,3e</p>
    <p> <img src="images/chtp3.jpg" width="144" height="185" /></p></a></td>
    <td ><a href="book3.jsp"><p>C How to Program,2e</p>
    <p> <img src="images/chtp2.jpg" width="144" height="185" /></p></a></td>
  </tr>
  <tr>
    <td height="250"><a href="book4.jsp"><p>C++ How to Program,...</p>
    <p> <img src="images/cpphtp3.jpg" width="144" height="185" /></p></a></td>
    <td><a href="book5.jsp"><p>C++ How to Program,...</p>
    <p> <img src="images/cpphtp2.jpg" width="144" height="185" /></p></a></td>
    <td><a href="book6.jsp"><p>e-Business and e-Com...</p>
    <p><img src="images/ebechtp1.jpg" width="144" height="185" /></p></a></td>
  </tr>
</table>
  </body>
</html>
