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
	<form action = "editSoldCarServlet" method="post">
	Name: <input type ="text" name="name" value="${soldCarToEdit.name}">
	Year: <input type ="text" name="year" value="${soldCarToEdit.year}">
	Owner: <input type ="text" name="owner" value="${soldCarToEdit.customer.customerName}">
	<input type ="hidden" name="id" value="${soldCarToEdit.id}">
	<input type = "submit" value="Save Edited Sold Car">
	</form>
</body>
</html>