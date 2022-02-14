<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fruity Loops</title>
</head>
<body>
	<table>
		<thead>
			<tr>
				<td>Fruit</td>
				<td>Price</td>
			</tr>
		</thead>
			<c:forEach var="fruit" items="${fruits }">
				<tr>
					<td>${fruit.name }</td>
					<td>${fruit.price }</td>
				<tr>
			</c:forEach>
	</table>
</body>
</html>