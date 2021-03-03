<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action = "editCarServlet" method="post">
		Name: <input type ="text" name="name" value="${carToEdit.name}">
		Year: <input type="text" name="year" value="${carToEdit.year}">
		<input type ="hidden" name ="id" value="${carToEdit.id}">
		<input type = "submit" value="Save Edited Item">
	</form>
</body>
</html>