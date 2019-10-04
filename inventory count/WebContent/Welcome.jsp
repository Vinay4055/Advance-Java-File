<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
Random random = new Random();
int x=random.nextInt() & Integer.MAX_VALUE;

%>

Current Stock Value is : <font color="red"><%=x %></font>
<br>
<%
if(x>100)
{
%>
Stock Status : <font color="red">Enough Stock </font>
<%
}
else
{
%>
Stock Status : <font color="red">Need to refill! </font>
<%
}
%>
</body>
</html>