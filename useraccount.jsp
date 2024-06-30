<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<table>
	<c:forEach var="cus" items="${cusDetails}">
	
	<c:set var="serviceId" value="${cus.serviceId}"/>
	<c:set var="serviceName" value="${cus.serviceName}"/>
	<c:set var="description" value="${cus.description}"/>
	<c:set var="price" value="${cus.price}"/>
	<c:set var="serviceImg" value="${cus.serviceImg}"/>
	

	
	<tr>
		<td>Service ID</td>
		<td>${cus.serviceId}</td>
	</tr>
	<tr>
		<td>Service Name</td>
		<td>${cus.serviceName}</td>
	</tr>
	<tr>
		<td>Description</td>
		<td>${cus.description}</td>
	</tr>
	<tr>
		<td>Price</td>
		<td>${cus.price}</td>
	</tr>
	<tr>
		<td>Service Image</td>
		<td>${cus.serviceImg}</td>
	</tr>
	

	</c:forEach>
	</table>
	
	<c:url value="updatecustomer.jsp" var="cusupdate">
		<c:param name="uname" value="${serviceId}"/>
		<c:param name="pass" value="${serviceName}"/>
		<c:param name="description" value="${description}"/>
		<c:param name="price" value="${price}"/>
		<c:param name="serviceImg" value="${serviceImg}"/>
	</c:url>
	
	<a href="${cusupdate}">
	<input type="button" name="update" value="Update My Data">
	</a>
	
</body>
</html>