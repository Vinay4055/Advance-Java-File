<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
Integer count=(Integer)application.getAttribute("count");
if(count==null || count==0)
	{
	count=1;
	application.setAttribute("count",count);
	
	}
else
	count++;
%>
<center><b>Welcome User</b></center>
Total No Of Users Online : <font color="red"><%=count %> </font>
</body>
</html>