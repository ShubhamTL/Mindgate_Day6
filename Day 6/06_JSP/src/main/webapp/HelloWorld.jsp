<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World</title>
</head>
<body>
	<%!String message = "java is best programming language:)";%>
	<%!double num1 = 100.55;%>
	<%!double num2 = 104.55;%>
	<%!LocalDate localDate = LocalDate.now();%>
	<%
	for (int i = 0; i <= 10; i++) {
	%>
	<h3>Jsp is simple</h3>
	<%
	out.println(message);
	out.println(localDate);
	%>
	<br>
	<%=(num1 + num2)%>
	<%
	}
	%>
</body>
</html>