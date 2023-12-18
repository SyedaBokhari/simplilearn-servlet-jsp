<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Parameters JSP</title>
</head>
<body>
 		<%
 		String firstName = request.getParameter("firstname");
		String lastName = request.getParameter("lastname");
 		%>
 	   <h1>Parameters HttpServlet Class Example</h1>
	   <br>
	   <h2>First Name: <%= firstName %> </h2>
	   <h2>First Name: <%= lastName%> </h2>
		  
</body>
</html>