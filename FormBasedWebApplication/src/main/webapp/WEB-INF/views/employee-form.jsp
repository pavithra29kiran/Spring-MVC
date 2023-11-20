<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="employeeModel">
  
  First Name: <form:input path="firstName" />

		<br>
		<br>
  Last Name:<form:input path="lastName" />

		<br>
		<br>
  Depatment :
  
  HR<form:radiobutton path="depatment" value="HR" />
  
  Admin<form:radiobutton path="depatment" value="Admin" />
  
  IT<form:radiobutton path="depatment" value="IT" />

		<br>
		<br>
 
 Technologies:

 Excel<form:checkbox path="technologies" value="Excel" />

 Java<form:checkbox path="technologies" value="Java" />

		<input type="submit" value="submit" />

	</form:form>
</body>
</html>