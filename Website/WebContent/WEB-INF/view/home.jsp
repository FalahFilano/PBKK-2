<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
	<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
<title>Tugas 2 PBKK</title>
</head>
<body>
	<div class="container pt-5">
		<div class="row">
			<div class="col text-center">
				<h1 class="text-white text-center">Patient</h1>
				<a href="<c:url value="/formPatient"/>" class="btn btn-secondary mt-3">Input</a>
			</div>
		</div>
	</div>
</body>
</html>