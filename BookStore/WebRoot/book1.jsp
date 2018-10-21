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

<title>My JSP 'book1.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
.bookname {
	font-size: 24px;
	font-weight: bold;
}
a{
	text-decoration: none;
	color: black;
}
A.a1:hover {
			COLOR: #ff0000; TEXT-DECORATION: underline
		}
</style>
</head>

<body>
	<p style="border-bottom:1px dotted">
		<img src="images/icon1.gif" /> <a href="booklist.jsp" class="a1"> 返回</a>
	</p>
	
	<table width="774" height="470" border="0" align="center">
		<tr>
			<td height="68" colspan="2"><p align="center" class="bookname">
				Advanced Java 2 Platform How to Program</p>
			</td>
		</tr>
		<tr>
			<td width="353" height="391""><img src="images/advjhtp1.jpg"
				width="258" height="335" /></td>
			<td width="527">
				<table width="418" height="312" border="0" align="center">
					<tr>
						<td width="50%">图书编号：</td>
						<td>0130895601</td>
					</tr>
					<tr>
						<td>价格：</td>
						<td>70.0</td>
					</tr>
					<tr>
						<td>版本号：</td>
						<td>1</td>
					</tr>
					<tr>
						<td>版权：</td>
						<td>2002</td>
					</tr>
					
						<tr>
							<td height="137">
								<form name="form" action="dobook.jsp" method="post">
								<input name="bookname" type="hidden" value="Advanced Java 2 Platform How to Program">
								<input name="bookprice" type="hidden" value="70.0">
								<input name="buy" type="submit" value="放入购物车" />
								</form>
							</td>
							<td><button id="btn"><a href="car.jsp">查看购物车</a></button>
							</td>
						</tr>
					
				</table></td>
		</tr>
	</table>
	
</body>


</html>
