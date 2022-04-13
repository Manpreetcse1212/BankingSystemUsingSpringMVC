<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<style>
<%@include file="/WEB-INF/css/styles.css"%></style>
<body style="background-image: url('https://paymentsystemreview.ca/wp-content/uploads/2019/12/the-canadian-banking-system.jpg');">

<h1>INTERAC Transfer Funds</h1>
<form:form method="POST" action="/BankingSystemGroupD/doInterac">
	<table width="500px" height="250px">
		<tr>
			<td>Add Amount here :</td>
			<td><form:input path="amount" /></td>
		</tr>
		<tr>
			<td>Select Account Type :</td>
			<td><form:radiobuttons path="account_id"
					items="${account_types}" /></td>
		</tr>
		<tr>
			<td>Transfer To (Enter Email Address here) :</td>
			<td><form:input path="email" /></td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" value="Transfer Funds" /></td>
		</tr>
	</table>
</form:form>
<br />
</body>