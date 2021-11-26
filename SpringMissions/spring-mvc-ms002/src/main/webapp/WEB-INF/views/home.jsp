<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1>
		SPRING MISSION 001 
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
				<td onClick="location.href='http://localhost:8080/board/register';">/board/register</td>
				<td style="text-align: center;">등록</td>
				
			</tr>
			<tr>
				<th scope="row"> 2 </th>
				<td onClick="location.href='http://localhost:8080/board/modify';">/board/modify</td>
				<td style="text-align: center;">수정</td>
				
			</tr>
			<tr>
				<th scope="row"> 3 </th>
				<td onClick="location.href='http://localhost:8080/board/list';">/board/list</td>
				<td style="text-align: center;">목록</td>
				
			</tr>
			
		</tbody>
		
	</table>
	
	<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
