<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

<title>Circle Calculator</title>
</head>
<body>
	<h1>Circle Calculator</h1>
	<jsp:useBean id="circle1" class="ca.nait.dmit.model.Circle">
		<jsp:setProperty name="circle1" property="*" />
	</jsp:useBean>
	<c:if test="${pageContext.request.method == 'POST'}">
		The area of a circle with a radius of <strong>${circle1.radius}</strong>
		is <strong>${circle1.area()}</strong>
	</c:if>
	<form method="post">
		<div class="form-group">
			<label for="radius">Radius</label>
			<input type="number" name="radius" value="${circle1.radius}" 
				id="radious" class="form-control" />
			<button type="submit" class="btn btn-primary">Calculate</button>
		</div>
	</form>
	Your IP address is ${pageContext.request.remoteAddr} <br />

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
	
</body>
</html>