<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JAVA index APP</title>
</head>
<body>
     <h3>Hello Welcome to my FYP1 ...</h3>
	<form action=${pageContext.request.contextPath}/hello method="get">
		<h2>Please enter your name</h2>
		Name : <input type="text" name="uname"></input> 
		<br/>
	
	        <h4>Please enter your password</h4>
		Password : <input type="text" name="upassword"></input> 
		<br/>
	
		<input type="submit"value="Submit" />
	</form>
</body>
</html>