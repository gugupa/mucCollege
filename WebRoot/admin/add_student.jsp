<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'add_student.jsp' starting page</title>
    
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
  	<form action="admin/admin_addStudent" method="post">
  		 <input type="text" name="student.stuname" placeholder="请输入用户名">
  		 <input type="password" name="student.password"  placeholder="请输入密码">
  		 <input type="text" name="student.stunum" placeholder="请输入学号">
  		 <button type="submit">提交</button>
  	</form>
    <a href="admin/admin_backIndex">回到首页</a>
  </body>
</html>
