<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Login Form</title>
</head>
<body>
	<h1>My Spring Login Page</h1>
	<hr>
	<form action="login" method="post">
		<table>
			<tr>
				<td>Enter User Name</td>
				<td><input type="text" name="un"></td>
			</tr>
			<tr>
				<td>Enter Password</td>
				<td><input type="password" name="pw"></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit"
					value="Login"></td>
			</tr>
		</table>
<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
	</form>
	<hr>
</body>
</html>