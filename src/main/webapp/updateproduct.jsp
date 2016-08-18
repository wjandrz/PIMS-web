<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" 
		integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" 
		integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" 
		integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</head>
<body>
	<div class="container theme-showcase" role="main">
		<form action="" method="post">
			<h2>New Client</h2>
			<input type="text" placeholder="Name" required="true"> <br />
			<input type="text" placeholder="Description" required="true"> <br />
			<input type="text" placeholder="Short Name" required="true"> <br />
			<input type="text" placeholder="Unit Cost" required="true"> <br />
			<input type="text" placeholder="Pack Size" required="true"> <br />
			<input type="text" placeholder="Reoder Quantity" required="true"> <br />
			<input type="text" placeholder="Retail Price" required="true"> <br />
			<input type="text" placeholder="Weight"> <br />
			<input type="file" placeholder="Image"> <br />
			<button type="submit" class="btn btn-xs btn-success">Add</button>
		</form>
	</div>
</body>
</html>