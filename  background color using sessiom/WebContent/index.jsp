<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Select Background color</title>
</head>

<body bgcolor=<%=session.getAttribute("color") %>>
<form action="savecolor.jsp">
Select Background Colour Of Your Choice For Further WebPages<br>
<select name="color">
<option>Select Background Colour</option>
<option value="RED">RED</option>
<option value="PINK">PINK</option>
<option value="ORANGE">ORANGE</option>
<option value="BLACK">BLACK</option>
<option value="WHITE">WHITE</option>
</select>
<input type="submit" value="submit" />
</form>
</body>
</html>