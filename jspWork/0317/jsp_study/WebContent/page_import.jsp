<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Today is <%= new Date() %>
	
	<br>
	<%
		int[] iArr = {10, 20, 30};
	%>
	
	<%= Arrays.toString(iArr) %>
</body>
</html>