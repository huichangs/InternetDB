<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<h1>게시판 글쓰기</h1>

	<form action="boardWrite.jsp" method = "post">
			<table>
				<tr>
				<th>작성자</th>
				<td> <input type = "text" name = "name" size = "20"> </td>
				</tr>
				
				<tr>
				<th>비밀번호</th>
				<td> <input type = "password" name = "pass" size = "20"> (게시물 수정 삭제시 필요합니다.) </td>
				</tr>
				
				<tr>
				<th>이메일</th>
				<td> <input type = "text" name = "email" size = "40"> </td>
				</tr>
				
				<tr>
				<th>글 제목</th>
				<td> <input type = "text" name = "title" size = "50"> </td>
				</tr>
				
				<tr>
				<th>글 내용</th>
				<td> <textarea rows="30" cols="60" name = "content"></textarea> </td>
				</tr>
				
			</table>
			<div align = "center"><input type = "submit" value = "전송"> <input type = "reset" value = "다시작성"></div>
			
		
	</form>

</body>
</html>