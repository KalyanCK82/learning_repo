<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring Ibatis</title>
</head>
<body>
	<form:form method="post" action="./addEmployee">

		<table>
			<tr>
				<td><form:label path="firstName">First Name : </form:label>
				<td><form:input path="firstName" size="20" /></td>
			</tr>
			<tr>
				<td><form:label path="lastName">Last Name : </form:label>
				<td><form:input path="lastName" size="20" /></td>
			</tr>
			<tr>
				<td><form:label path="userName">User Name : </form:label>
				<td><form:input path="userName" size="20" /></td>
			</tr>
			<tr>
				<td><form:label path="password">Password : </form:label>
				<td><form:password path="password" size="20"
						showPassword="true" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Submit" /></td>
			</tr>
		</table>


	</form:form>


</body>
</html>