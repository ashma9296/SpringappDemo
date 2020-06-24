<%@ taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signup</title>
</head>
<body>
	<h1>Facebook Signup</h1>
	
	<f:form id="registerForm" modelAttribute="registerObject"
		action="signup" method="post">
		<table align="center">
			<tr>
				<td><f:label path="firstname">First Name: </f:label></td>
				<td><f:input path="firstname" name="firstname"
						id="firstname" /></td>
			</tr>
			<tr>
				<td><f:label path="lastname">Last Name: </f:label></td>
				<td><f:input path="lastname" name="lastname" id="lastname" />
				</td>
			</tr>
			<tr>
				<td><f:label path="phone">Phone: </f:label></td>
				<td><f:input path="phone" name="phone" id="phone" />
				</td>
			</tr>
			<tr>
				<td><f:label path="email">Email: </f:label></td>
				<td><f:input path="email" name="email" id="email" /></td>
			</tr>
			<tr>
				<td><f:label path="address">Address: </f:label></td>
				<td><f:input path="address" name="address" id="address" /></td>
			</tr>
			<tr>
				<td><f:label path="username">User Name: </f:label></td>
				<td><f:input path="username" name="username" id="username" />
				</td>
			</tr>
			<tr>
				<td><f:label path="password">Password:</f:label></td>
				<td><f:password path="password" name="password"
						id="password" /></td>
			</tr>
			<tr>
				<td></td>
				<td align="left"><f:button id="register" name="register">Register</f:button>
				</td>
			</tr>
			<tr></tr>
			<tr>
		</table>
	
	</f:form>
</body>
</html>