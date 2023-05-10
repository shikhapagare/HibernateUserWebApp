<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="lightBlue">
		<h2><a href ="jsp/Home.jsp">Home</a></h2>
	<center><h2>View User Details</h2></center>
	<table border="1" cellpadding="1" cellspacing="1" width="50%"">
		<tr>
			<td>Id</td>
			<td>${viewUser.getId()}</td>
		</tr>
		<tr>
			<td>First Name</td>
			<td>${viewUser.getFirstName()}</td>
		</tr>
		<tr>
			<td>Middle Name</td>
			<td>${viewUser.getMiddleName()}</td>
		</tr>
		<tr>
			<td>Last Name</td>
			<td>${viewUser.getLastName()}</td>
		</tr>
		<tr>
			<td>Gender</td>
			<td>${viewUser.getGender()}</td>
		</tr>
		<tr>
			<td>Address</td>
			<td>${viewUser.getAddress()}</td>
		</tr>
		<tr>
			<td>State</td>
			<td>${viewUser.getState()}</td>
		</tr>
		<tr>
			<td>City</td>
			<td>${viewUser.getCity()}</td>
		</tr>
		<tr>
			<td>Country</td>
			<td>${viewUser.getCountry()}</td>
		</tr>
		<tr>
			<td>Phone Number</td>
			<td>${viewUser.getPhoneNumber()}</td>
		</tr>
		<tr>
			<td>Bank name</td>
			<td>${viewUser.getBankName()}</td>
		</tr>
		<tr>
			<td>SSN Number</td>
			<td>${viewUser.getSsnNo()}</td>
		</tr>
		<tr>
			<td>account Number</td>
			<td>${viewUser.getAccountNo()}</td>
		</tr>

	</table>
</body>
</html>