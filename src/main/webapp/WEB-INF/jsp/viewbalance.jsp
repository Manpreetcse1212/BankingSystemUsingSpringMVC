<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1>Book List</h1>
<table border="2" width="70%" cellpadding="2">
	<tr>
		<th>Account No</th>
		<th>Balance</th>
		<th>Account Type</th>
		<th>User Id</th>
		<th>Account Id</th>
	</tr>
	<c:forEach var="balance" items="${balances}">
		<tr>
			<td>${balance.account_no}</td>
			<td>${balance.balance}</td>
			<td>${balance.account_type}</td>
			<td>${balance.userId}</td>
			<td>${balance.account_id}</td>
		</tr>
	</c:forEach>
</table>
<br />