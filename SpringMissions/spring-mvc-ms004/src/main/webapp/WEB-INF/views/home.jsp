<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	SPRING MISSION 004 
</h1>
	<form action="boards/register" method = get>
		<input type ="submit" value = "register (GET)">
	</form>
	<form action="boards/register" method = post>
		<input type = "submit" value = "register (POST)">
	</form>
	<form action="boards/modify" method = get>
		<input type = "submit" value = "modify (GET)" >
	</form>
	<form action="boards/modify" method = post>	
		<input type = "submit" value = "modify (POST)" >
	</form>
	<form action="boards/read" method = get>
		<input type = "text" name="boardNo">
		<input type = "submit" value = "read (GET)" >
	</form>
	<form action="boards/list" method = get>
		<input type = "submit" value= "list (GET)" >
	</form>
	<form action="boards/remove" method = post>
		<input type = "submit" value= "remove (POST)" >
	</form>
	
</body>
</html>
