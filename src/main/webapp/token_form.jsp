<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Token Form</title>
</head>
<body>

	<h1>HTML Token HttpServlet Class Example</h1>
     <br>
     <form action='TokenServlet' method='post'>
         Token: <input type='text' name='token'>
         <br><br>
         <input type='submit' value='Submit'>
     </form>
</body>
</html>