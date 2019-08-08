<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User's Options</title>
</head>
<body>
<form:form action = "searchFlights" modelAttribute="user">
<h2>Welcome to the User Page</h2>
<a href="search.jsp">Option for searching flights</a>
<a href="update.jsp">Option for modifying flights</a>
</form:form>
</body>
</html>