<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display</title>
</head>
<body>
	<%!String name;%>
	<%
	name= request.getParameter("txtName");
	out.println("Hello "+ name);
	%>
	<h3>
	Hello <%= name %>
	</h3>
</body>
</html>