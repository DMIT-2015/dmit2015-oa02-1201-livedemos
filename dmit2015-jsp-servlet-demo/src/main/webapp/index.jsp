<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello DMIT2015</title>
</head>
<body>
	<h1>My first JSP page</h1>
	<%
		for (int count = 1; count <= 10; count++ ) {
			out.println("Hello World " + count + "<br />");
		}
	%>
	<p>
		This page was last accessed on 
		<%= LocalDateTime.now().toString() %> 
		from <% out.println( request.getRemoteAddr() ); %>.
		
	</p>
</body>
</html>