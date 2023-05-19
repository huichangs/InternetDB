<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id = "Student" class = "web_project.Member" scope = "page"> </jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:setProperty property="name" name="Student" value = "홍길동"/>
	<jsp:setProperty property="age" name="Student" value = "10"/>
	<jsp:setProperty property="grade" name="Student" value = "3"/>
	<jsp:setProperty property="studentNum" name="Student" value = "27"/>
	
이름 : <jsp:getProperty property="name" name="Student"/> <br>
나이 : <jsp:getProperty property="age" name="Student"/> <br>
학년 : <jsp:getProperty property="grade" name="Student"/> <br>
번호 : <jsp:getProperty property="studentNum" name="Student"/> <br>

</body>
</html>