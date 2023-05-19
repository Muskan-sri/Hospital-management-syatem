<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Here</title>
</head>
<body>
<%String name = request.getParameter("phNum");
String psw = request.getParameter("pasWord");
%>
<%if(name.equals("Bidur") && psw.equals("pass")){ %>>
	<h1><%= "Hello "+name %></h1>
	<%}else{
		out.print("Wrong User");
		}%>
</body>
</html>