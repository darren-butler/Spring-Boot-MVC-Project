<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/style.css" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form modelAttribute="product">
		Product Description: <form:input path="pDesc"></form:input>
		<br><br>
		Quantity in Stock: <form:input path="qtyInStock"></form:input>
		<br><br>
		<input type="submit" value="Add" />
	</form:form>
</body>
</html>