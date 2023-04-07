<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	String[] users = {"huichang", "huichang", "blue"};
	String[] passwords = { "1234" , "123", "12345" };
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	String redirectUrl = "loginform.jsp";
	for(int i = 0; i < users.length; i++){
		if(users[i].equals(id) && passwords[i].equals(pw)){
			session.setAttribute("signedUser", id);
			redirectUrl = "welcome.jsp";
		}
	}
	
	response.sendRedirect(redirectUrl);
%>

</body>
</html>