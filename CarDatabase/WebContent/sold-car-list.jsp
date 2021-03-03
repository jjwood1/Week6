<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sold Car List</title>
</head>
<body>
	<form method = "post" action = "navigationForSoldCarsServlet">
	<table>
	<c:forEach items="${requestScope.allSoldCars}" var="currentsoldcar">
	<tr>
		<td><input type="radio" name="id" value="${currentsoldcar.id}">
		<td>${currentsoldcar.name}</td>
		<td>${currentsoldcar.year}</td>
		<td>${currentsoldcar.customer.customerName}</td>
		<td>${currentsoldcar.dateSold}</td>
	</tr>
	</c:forEach>
	
	</table>
	<input type = "submit" value = "Edit" name="doThisToItem">
	<input type = "submit" value = "Delete" name="doThisToItem"> <br />
	<input type = "submit" value = "Return to index" name="doThisToItem">
	</form>
</body>
</html>