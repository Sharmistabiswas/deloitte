<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Flight Details</title>
</head>
<body>
${flight}

<h3>Flight List</h3>
<c:if test="${!empty listflights}">
	<table class="tg">
	<tr>
		<th width="80">flightId</th>
		<th width="120">source</th>
		<th width="120">destination</th>
		<th width="120">date</th>
		<th width="60">price</th>
		<th width="60">depTime</th>
		<th width="60">arrTime</th>
	</tr>
	<c:forEach items="${listflights}" var="flight">
		<tr>
			<td>${flight.flightId}</td>
			<td>${flight.source}</td>
			<td>${flight.destination}</td>
			<td>${flight.date}</td>
			<td>${flight.price}</td>
			<td>${flight.depTime}</td>
			<td>${flight.arrTime}</td>
			
			<td><a href="<c:url value='/bookings/${flight.flightId}' />" >Book Flights</a></td>
			
		</tr>
	</c:forEach>
	</table>
</c:if>
</body>
</html>