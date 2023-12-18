<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Token Data</title>
</head>
<body>

	<%
  String token = request.getParameter("token");

  if (token != null && !token.trim().isEmpty()) {
%>
    <h1>HTML Token HttpServlet Class Example</h1>
    <h2 style='color:green'>Token was Found!</h2>
    <h3>Token: <%= token%></h3>
    <br><br>
    <a href='<%=request.getContextPath()%>/TokenServlet'>Try Again</a>
<%
  }
  else {
%>
    <h1>HTML Token HttpServlet Class Example</h1>
    <br>
    <h2 style='color:red'>Token was not Found!</h2>
    <br><br>
    <a href='<%=request.getContextPath()%>/TokenServlet'>Try Again</a>
<%
  }
%>
</body>
</html>