<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1><%= session.getAttribute("signedUser") %> 님 <small>반갑습니다.</small>  </h1> <br>
	저희 홈페이지에 방문해 주셔서 감사합니다. <br>
	
	<a href = "logout.jsp">로그아웃</a>

</body>
</html>