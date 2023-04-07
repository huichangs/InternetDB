<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		String id;
		String pw;
	%>
	
	
	<%
		id = request.getParameter("id");
		pw = request.getParameter("pw");
	%>
	
	<h1>forward_param_action.jsp 입니다.</h1>
	id : <%= id %> <br>
	pwd : <%= pw %>
</body>
</html>