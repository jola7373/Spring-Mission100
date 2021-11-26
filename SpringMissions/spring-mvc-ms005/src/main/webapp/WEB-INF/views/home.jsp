<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1>
		SPRING MISSION 003 
	</h1>
		
	<table border="1" width="500" height="70">
	
		<colgroup>
			<col widht ="10%">
			<col width="50%">
			<col width="40%">
		</colgroup>
		
		<thead>
			<tr>
				<th scope="col"> no </th>
				<th scope="col"> url </th>
				<th scope="col"> title </th>
			</tr>
		</thead>
		
		<tbody>
			<tr text-align="center">
				<th scope="row"> 1 </th>
				<td><a href="/board/get?register">/board/get?register</a></td>
				<td style="text-align: center;">등록</td>
				
			</tr>
			<tr>
				<th scope="row"> 2 </th>
				<td><a href="/board/get?modify">/board/get?modify</a></td>
				<td style="text-align: center;">수정</td>
				
			</tr>
			<tr>
				<th scope="row"> 3 </th>
				<td><a href="/board/get?list">/board/get?list</a></td>
				<td style="text-align: center;">목록</td>
				
			</tr>
			<tr>
				<th scope="row"> 4 </th>
				<td><a href="/board/get?read">/board/get?read</a></td>
				<td style="text-align: center;">읽기</td>
				
			</tr>
			<tr>
				<th scope="row"> 5 </th>
				<td><a href="/board/get?remove">/board/get?remove</a></td>
				<td style="text-align: center;">삭제</td>
				
			</tr>
			
		</tbody>
		
	</table>
	
	<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
