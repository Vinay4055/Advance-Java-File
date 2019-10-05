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
<center>Welcome To Our Server Section</center><br><br>
<b>Server Details are::</b><br><br>
<%
Enumeration headerNames = request.getHeaderNames();

while(headerNames.hasMoreElements()) {
	
   String paramName = (String)headerNames.nextElement();
   out.println("<b>"+paramName+"::</b>");
   String paramValue = request.getHeader(paramName);
   out.print("\t" + paramValue);
   %>
   
   <br>
   <br>
   <br>
<%
}
%>
</body>
</html>