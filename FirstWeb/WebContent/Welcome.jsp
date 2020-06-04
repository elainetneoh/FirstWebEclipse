<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java App</title>
</head>
<body>
<h1>Welcome</h1>
	<h3>
		<%=request.getAttribute("message")%>
	</h3>
</body>
</html>