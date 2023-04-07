<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>구구단</h1>

<table border = "0">
<% for(int i = 1; i < 10; i++){%>
	<tr>
	<% for(int j = 2; j < 10; j++){ %>
		<td><%= j%> * <%= i%> = </td>
		<td><%= i * j%> |</td>
	<% } %>
	</tr>
<% } %>

</table>

</body>
</html>