<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1부터 100까지의 합 구하기</title>
</head>
<body>

<% 
	int sum = 0;
	for(int i = 1; i <= 100; i++){
		sum = sum + i;
	}
%>

1 + 2 + 3 + ... + 99 + 100 =  <%= sum %>

</body>
</html>