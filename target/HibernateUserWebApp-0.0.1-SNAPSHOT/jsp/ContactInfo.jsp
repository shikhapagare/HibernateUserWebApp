<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Info</title>
</head>
<body bgcolor="lightBlue">
	<center><h1>Contact Info Page</h1></center>
	<form:form method="post" modelAttribute="user" action="/HibernateUserWebApp/addcontact.do">
	
		<table>
			<tr>
				<td>Address:</td>
              <td><form:input path="address" /></td>
              <td><form:errors path="address" cssStyle="color:red"/></td>
			</tr>
			<tr>
				<td>City</td>
				<td><form:input path="city" /></td>
				<td><form:errors path="city" cssStyle="color:red"/></td>
			</tr>
			<tr>
				<td>State</td>
				<td><form:input path="state" /></td>
				<td><form:errors path="state" cssStyle="color:red"/></td>
			</tr>
			<tr>
				<td>Country</td>
				<td><form:input path="country" /></td>
				<td><form:errors path="country" cssStyle="color:red"/></td>
			</tr>
			<tr>
				<td>Phone Number</td>
				<td><form:input path="phoneNumber" /></td>
				<td><form:errors path="phoneNumber" cssStyle="color:red"/></td>
			</tr>
			<tr>
             <td colspan="2">
                 <input type="submit" value="Save" />
             </td>
          </tr>
		</table>
	</form:form>

</body>
</html>