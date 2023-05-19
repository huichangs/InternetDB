<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	request.setCharacterEncoding("utf-8");
    %>
    <jsp:useBean id = "board" class = "web_project.BoardBean" scope = "page"> </jsp:useBean>
   	<jsp:setProperty name = "board" property = "*"/>
<!DOCTYPE html>
<html>
<head>
	<style>
		h1 {text-align : center}
		
		table{
			border : none;
			border-collapse: collapse;
			alighn : center;
		}
		
		td, th{
			padding : 7px;
			border : 1px solid;
			box-sizing : border-box;
		}
		th{
			background : skyblue;
		}
	</style>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>입력 완료된 정보</h1>
	<table>
		<tr>
		<td> 작성자 </td>
		<td> <jsp:getProperty property="name" name="board"/> </td>
		</tr>
		
		<tr>
		<td> 비밀번호 </td>
		<td> <jsp:getProperty property="pass" name="board"/> </td>
		</tr>
		
		<tr>
		<td> 이메일 </td>
		<td> <jsp:getProperty property ="email" name="board"/> </td>
		</tr>
		
		<tr>
		<td> 글제목 </td>
		<td> <jsp:getProperty property="title" name="board"/> </td>
		</tr>
		
		<tr>
		<td> 글내용 </td>
		<td> <jsp:getProperty property="content" name="board"/> </td>
		</tr>

		
	</table>
</body>
</html>