<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>REMOVE</h1>
	<h2>삭제화면 </h2>
	<form method="post" action="/board/modify">
		<button type="submit" name="modify">수정</button>
	</form>
	<form method="post" action="/board/remove">
		<button type="submit" name="remove">삭제</button>
	</form>
	<a href="http://localhost:8080/board/get?list">LIST</a>
	<a href="http://localhost:8080/">Home</a>
</body>
</html>