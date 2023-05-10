<%@page import="apex.user.*"%>
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
	<h2>User Details</h2>
	<table border="1" cellpadding="1" cellspacing="1" width="50%"">
		
		<tr>
			<td>First Name</td>
			<td>${user.getFirstName()}</td>
		</tr>
		<tr>
			<td>Middle Name</td>
			<td>${user.getMiddleName()}</td>
		</tr>
		<tr>
			<td>Last Name</td>
			<td>${user.getLastName()}</td>
		</tr>
		<tr>
			<td>Gender</td>
			<td>${user.getGender()}</td>
		</tr>
		<tr>
			<td>Address</td>
			<td>${user.getAddress()}</td>
		</tr>
		<tr>
			<td>State</td>
			<td>${user.getState()}</td>
		</tr>
		<tr>
			<td>City</td>
			<td>${user.getCity()}</td>
		</tr>
		<tr>
			<td>Country</td>
			<td>${user.getCountry()}</td>
		</tr>
		<tr>
			<td>Phone Number</td>
			<td>${user.getPhoneNumber()}</td>
		</tr>
		<tr>
			<td>Bank name</td>
			<td>${user.getBankName()}</td>
		</tr>
		<tr>
			<td>Account Number</td>
			<td>${user.getAccountNo()}</td>
		</tr>
		<tr>
			<td>SSN Number</td>
			<td>${user.getSsnNo()}</td>
		</tr>
		
	</table>
</body>
</html>