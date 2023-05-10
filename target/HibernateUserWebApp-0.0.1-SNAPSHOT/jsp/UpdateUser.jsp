<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="lightBlue">
	<center><h1>Update User</h1></center>
	<form:form method="post" modelAttribute="user" action="/HibernateUserWebApp/updateuserbyid.do">
      <table>
          <tr>
              <td>User Id:</td>
              <td><form:input path="id" />
          </tr>
          
           <tr>
              <td colspan="2">
                  <input type="submit" value="Update" />
              </td>
          </tr>
      </table>

</form:form>
	
</body>
</html>