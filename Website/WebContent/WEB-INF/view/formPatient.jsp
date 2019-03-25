<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
	<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
<title>Tugas2 PBKK</title>
</head>
<body>
	<div class="container pt-5">
		<div class="row">
			<div class="col">
				<h1 class="text-white text-center">Welcome, Enter Patient Data</h1>
				<form:form method="POST" action="/Website/addPatient" modelAttribute="patient">
		            <table class="text-white mt-5" style="width:100%; font-size:1.5rem; font-weight:bold">
			            <tr style="align-content: center;">
							<td width="20%"><form:label path="namaPasien"></form:label>Nama</td>
							<td><form:input path="namaPasien" class="form-control"/></td>
						</tr>
						<tr>
							<td><form:label path="umurPasien"></form:label>Umur</td>
							<td><form:input path="umurPasien" class="form-control"/></td>
						</tr>
						<tr>
							<td><form:label path="deskripsi"></form:label>Deskripsi</td>
							<td><form:textarea path="deskripsi" class="form-control" rows="5"/></td>
						</tr>
		                <tr>
		                	<td></td>
		                    <td><input type="submit" class="btn btn-primary mt-3" value="Submit"/></td>
		                </tr>
		            </table>
		        </form:form>
			</div>
		</div>
	</div>
</body>
</html>