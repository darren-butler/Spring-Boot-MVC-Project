<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/style.css" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>List of Products</h1>
	<table>
		<tr>
			<th>Product ID</th>
			<th>Description</th>
			<th>Quantity in Stock</th>
		</tr>
		<tr>
			<c:forEach items="${products}" var="product">
				<tr>
					<td>${product.pId}</td>
					<td>${product.pDesc}</td>
					<td>${product.qtyInStock}</td>
				</tr>
			</c:forEach>
		</tr>
	</table>
	<a href="/index.html">Home</a>
	<a href="/addProduct.html">Add Product</a>
	<a href="/showProducts.html">List Products</a>
	<a href="/showOrders.html">List Orders</a>
	<a href="<c:url value="/logout"/>">Logout</a>
</body>
</html>