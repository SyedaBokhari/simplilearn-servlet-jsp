<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cookies Form</title>
</head>
<body>

	 <h1>Cookies JSP Class Example</h1>
  <br>
  <h2>User Cookie Value: <%= request.getAttribute("user") %></h2>
  <br>
  <a href='<%= request.getContextPath()%>/CookiesServlet?remove=true'>Remove Cookie</a>
  <br>
  <a href='<%= request.getContextPath()%>/CookiesServlet'>Refresh</a>
  <form action='CookiesServlet' method='post'>
    <br>
    Input User: <input type='text' name='user' required>&nbsp;
    <input type='submit' value='Create User Cookie'>
  </form>
</body>
</html>