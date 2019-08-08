<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search Flights</title>
</head>
<body>

<form:form action = "/getByFlightId" modelAttribute="FlightResult">
<h2>Input to search Flight details</h2>
Source<form:input type = "textbox" path="source" name="source" /></br>
Destination:<form:input type = "textbox" path="destination" name="destination" /></br>
Date:<form:input type = "textbox" path="date" name="date" /></br>
No of Passengers:<form:input type = "textbox" path="nop" name="nop" /></br>
<input type="submit" value="Search"> 
</form:form>
</body>
</html>