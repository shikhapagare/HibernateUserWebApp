<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bank Info</title>
</head>
<body bgcolor="lightBlue">
<center><h1>Bank Info Page</h1></center>
	<form:form method="post" modelAttribute="user" action="/HibernateUserWebApp/addbank.do">
		<table>
		<tr>
            <td>Bank Name:</td>
            <td>
            	<form:select path="bankName">
              		<form:option id="rbc" value="RBC">Royal Bank Of Canada</form:option>
              		<form:option id="td" value="TD">Toronto Dominion Bank</form:option>
              		<form:option id="bmo" value="BMO">Bank Of Montreal</form:option>
              		<form:option id="scotiabank" value="Scotiabank">Bank of Nova Scotia</form:option>
              	</form:select>
              </td>
          </tr>
          <tr>
              <td>Account# :</td>
              <td><form:input path="accountNo" /></td>
              <td><form:errors path="accountNo" cssStyle="color:red"/></td>
          </tr>
          
          <tr>
              <td>SSN Number :</td>
              <td><form:input path="ssnNo" /></td>
              <td><form:errors path="ssnNo" cssStyle="color:red"/></td>
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