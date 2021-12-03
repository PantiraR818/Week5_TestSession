<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:if test="${empty sessionScope.username}">
	<c:redirect url = "index.jsp"/>
</c:if>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page 3</title>
</head>
<body>
<h1>Welcome Home</h1>
<hr>
<div>
	Name = ${sessionScope.name}<br>
	Email = ${sessionScope.email}<br>
	Username = ${sessionScope.username}<br>
</div>
<div>
	<a href="home.jsp">Home</a>
	<a href="Logout">Logout</a>
</div>
</body>
</html>