<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>${message}</h1>
	<h1>Withdraw Form</h1>
	<form action="withdrawMethod" method="get">
		Enter Account Number: <input name="accountNumber" /><br />
		Enter Amount : <input name="amount" /><br /> <input type="submit" />
	</form>
</body>
</html>