<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Flight Booking Page</title>
	<style type="text/css">
		.tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
		.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
		.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
		.tg .tg-4eph{background-color:#f9f9f9}
	</style></head>
<body>
<form:form modelAttribute="user">
<h2>Flight Booking Page</h2>
UserId:<form:input type = "textbox" path="userId" name="userId" /></br>
UserName:<form:input type = "textbox" path="productName" name="productName" /></br>
Password:<form:input type = "password" path="password" name="password" /></br>
Phone no.:<form:input type = "textbox" path="phoneno" name="phoneno" /></br>

<input type="submit" value="Login"> 
</form:form>
</body>
</html>