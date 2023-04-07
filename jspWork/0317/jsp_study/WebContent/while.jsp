<!-- %@는 떨어지면 안됨 붙여서 사용할것 -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>while Example</h1>

<%
	request.setCharacterEncoding("UTF-8");
	String msg = request.getParameter("msg");
	int number = Integer.parseInt(request.getParameter("number"));
	int count = 0;
	while(number > count){
%>

<%= msg%> <br>
<%
	count++;
	}
%>

</body>
</html>