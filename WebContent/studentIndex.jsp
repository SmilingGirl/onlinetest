<%@page import="student.domain.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%
	session.setAttribute("student", new Student(1,"hehe","123",1));

	%>
	
	
	<a href = "studentServlet?method=goStartTest">开始考试</a>
	<a href = "studentServlet?method=getPaper">测试试卷</a>
</body>
</html>