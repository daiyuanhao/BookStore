<%@page import="com.Book"%>
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

<title>My JSP 'car.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type="text/css">
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
		<img src="images/icon1.gif" /> 购物车内商品
	</p>
	<table width="100%" height="194" border="1" align="center">
		<tr>
			<th width="70%">书籍名称
			</th>
			<th width="10%">数量
			</th>
			<th width="10%">价格
			</th>
			<th width="10%">小计
			</th>
		</tr>
		<% 
			double total = 0;
			if(session.getAttribute("car")!=null){
				Map map = (Map)session.getAttribute("car");
				Iterator it = map.keySet().iterator();
				while(it.hasNext()){
					String bookname = (String)it.next();
					Book b = (Book)map.get(bookname);
					total += b.getBookNum()*b.getBookPrice();
		%>
					<tr>
						<td><%=b.getBookName() %></td>
						<td style="text-align: center"><%=b.getBookNum() %></td>
						<td style="text-align: right"><%=b.getBookPrice() %></td>
						<td style="text-align: right"><%=b.getBookNum()*b.getBookPrice() %></td>
					</tr>
		<%			
				}
			}
			session.setAttribute("total", total);
		%>
		

		<tr>
			<td colspan="4" style="text-align: right"><b>总计：<%=total %></b>
			</td>
		</tr>
	</table>
	<p align="center"><a href="booklist.jsp" class="a1">继续购物</a></p>
	<p align="center">
		<button><a href="order.jsp">结账</a></button>
	</p>

</body>
</html>
