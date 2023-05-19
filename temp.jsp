<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Temporary</title>
</head>
<body>
<form action="temp.jsp" method="post">
	<label>Enter Your name:<input type="text" name="cName"></label><br>
	<button type="submit">Submit</button>
</form>
<%String name = request.getParameter("cName"); 
if(name != null){%>
<h1><%= "Hello "+name %></h1>
<% }%>
</body>
</html>