<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>REGISTER</h1>
	<h2>등록화면</h2>
	<form method="post" action="/board/register">
		<button type="submit" name="register">등록</button>
	</form>
	<a href="http://localhost:8080/board/get?list">LIST</a>
	<a href="http://localhost:8080/">Home</a>
</body>
</html>