<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<%! 
	String msg;
%>

<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String color = request.getParameter("color");
	
	if(color.equals("blue")){
		msg = "blue";
	}else if(color.equals("red")){
		msg = "red";
	}else if(color.equals("orange")){
		msg = "orange";
	}else{
		color = "white";
		msg = "etc color";
	}
	
%>

<body bgcolor = <%= color %>>
<h1>if-else Example</h1>

<%= name%>님이 좋아하는 색깔은 <%=msg %>입니다.

</body>
</html>