<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Personal Info</title>
</head>
<body bgcolor="lightBlue">
		<center><h1>Personal Info Page</h1></center>
	<form:form method="post" modelAttribute="user" action="/HibernateUserWebApp/adduser.do">
      <table>
          <tr>
              <td>First Name:</td>
              <td><form:input path="firstName" /></td>
              <td><form:errors path="firstName" cssStyle="color:red"/></td>
          </tr>
          
          <tr>
              <td>Middle Name:</td>
              <td><form:input path="middleName" /></td>
          </tr>
          
          <tr>
              <td>Last Name:</td>
              <td><form:input path="lastName" /></td>
          </tr>
          
          <tr>
              <td>Gender:</td>
              <td>
              	<form:select path="gender">
              		<form:option id="male_id" value="male">Male</form:option>
              		<form:option id="female_id" value="female">Female</form:option>
              	</form:select>
              </td>
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