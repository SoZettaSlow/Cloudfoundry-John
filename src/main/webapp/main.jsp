<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Web Application Project</title>
</head>
<link rel="stylesheet" href="styles/style.css">
<body>
Boo will be repeated 10 times. Feature XYZ - done<br/>
<% for (int i =0; i<10; i++) { %>
Boo!<br/>
<% }; %>
Today's date is <%= new java.util.Date()%>
<br/>
This is a implementation master.

<p id="footer">Kupo! Master</p>
</body>
</html>
