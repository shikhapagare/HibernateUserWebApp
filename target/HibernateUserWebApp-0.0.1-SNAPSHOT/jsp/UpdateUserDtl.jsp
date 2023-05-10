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
	<form:form method="post" modelAttribute="user" action="/HibernateUserWebApp/updateuserdtl.do">
      <table>
          <tr>
              <td>First Name:</td>
              <td><form:input path="firstName" value="${userObj.getFirstName()}"/></td>
          </tr>
          
          <tr>
              <td>Middle Name:</td>
              <td><form:input path="middleName" value = "${userObj.getMiddleName()}"/></td>
          </tr>
          
          <tr>
              <td>Last Name:</td>
              <td><form:input path="lastName" value = "${userObj.getLastName()}"/></td>
          </tr>
          
          <tr>
              <td>Gender:</td>
              <td>
              	<form:select path="gender">
              		<form:option  value="${userObj.getGender()}">${userObj.getGender()}</form:option>
              		<form:option  value="male">Male</form:option>
              		<form:option  value="female">Female</form:option>
              	</form:select>
              </td>
          </tr>
          <tr>
				<td>Address:</td>
              <td><form:input path="address" value="${userObj.getAddress()}"/></td>
			</tr>
			<tr>
				<td>City</td>
				<td><form:input path="city"  value ="${userObj.getCity()}"/></td>
			</tr>
			<tr>
				<td>State</td>
				<td><form:input path="state" value="${userObj.getState()}"/></td>
			</tr>
			<tr>
				<td>Country</td>
				<td><form:input path="country" value="${userObj.getCountry()}" /></td>
			</tr>
			<tr>
				<td>Phone Number</td>
				<td><form:input path="phoneNumber" value="${userObj.getPhoneNumber()}"/></td>
			</tr>
			
          <tr>
            <td>Bank Name:</td>
            <td>
            	<form:select path="bankName">
            		<form:option id="" value="${userObj.getBankName()}">${userObj.getBankName()}</form:option>
              		<form:option id="rbc" value="RBC">Royal Bank Of Canada</form:option>
              		<form:option id="td" value="TD">Toronto Dominion Bank</form:option>
              		<form:option id="bmo" value="BMO">Bank Of Montreal</form:option>
              		<form:option id="scotiabank" value="Scotiabank">Bank of Nova Scotia</form:option>
              	</form:select>
              </td>
          </tr>
          <tr>
              <td>Account# :</td>
              <td><form:input path="accountNo" value="${userObj.getAccountNo()}"/></td>
          </tr>
          
          <tr>
              <td>SSN Number :</td>
              <td><form:input path="ssnNo" value="${userObj.getSsnNo()}"/></td>
          </tr>
          <tr>
              <td colspan="2">
                  <input type="submit" value="Save Changes" />
              </td>
          </tr>
      </table>

</form:form>

</body>
</html>