<%@page import="com.Book"%>
<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'dobook.jsp' starting page</title>
    
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
    <%
    	request.setCharacterEncoding("utf-8");
    	String bookname = request.getParameter("bookname");
    	String bookprice0 = request.getParameter("bookprice");
    	double bookprice = Double.parseDouble(bookprice0);
    	int booknum = 0;
    	
    	Map map;
    	if(session.getAttribute("car")!=null){
    		map = (Map)session.getAttribute("car");
    		Book b = (Book)map.get(bookname);
    		if(b!=null){
    			booknum = b.getBookNum();	
    		}	
    	}else{
    		map = new HashMap();
    	}
    	
    	Book b = new Book(bookname,bookprice);
    	if(booknum!=0){
    		b.setBookNum(b.getBookNum()+booknum);
    	}
    	map.put(bookname, b);
    	session.setAttribute("car", map);
    	response.sendRedirect("car.jsp");
    	
     %>
  </body>
</html>
