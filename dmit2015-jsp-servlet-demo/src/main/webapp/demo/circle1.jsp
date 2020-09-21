<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Circle Calculator</title>
</head>
<body>
	<h1>Circle Calculator</h1>
	<%
		if (request.getMethod().equalsIgnoreCase("POST")) {
			double radius = Double.parseDouble( request.getParameter("radius") );	
			double area = Math.PI * Math.pow(radius, 2);
			out.println("The area a circle with a radius of " + radius
					+ " is "
					+ area);
		}
	
	%>
	<form method="post">
		<input type="number" name="radius" value="5"/>
		<button type="submit">Calculate</button>
	</form>
	Your IP address is <%= request.getRemoteAddr()  %>

</body>
</html>