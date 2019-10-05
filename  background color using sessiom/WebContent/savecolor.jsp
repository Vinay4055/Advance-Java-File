<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Colour Changed</title>
</head>
<%
String color=request.getParameter("color");
session.setAttribute("color",color);
%>
<body bgcolor=<%=session.getAttribute("color") %>>

From Now Onwards Backgrround will be same for every page untill you change it again.

</body>
</html>