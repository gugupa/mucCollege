<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
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


  </head>
  
  <body>
    This is my JSP page. <br>
    <a href="admin/admin_showAdminInfo">显示用户信息</a>
    
    <a href="admin/admin_showAllStudent">显示所有学生</a>
    <a href="admin/admin_showAllTeacher">显示所有教师</a>   
    <a href="add_student.jsp">添加学生</a>
    <a href="add_teacher.jsp">添加老师</a>
    <a href="add_question.jsp">添加试题</a>
    <a href="admin/admin_showAllQuestion">显示所有题目</a>
    <a href="add_"></a>
    <a href="add_dept.jsp">添加学院</a>

  </body>
</html>