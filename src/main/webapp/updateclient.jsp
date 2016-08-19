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
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container theme-showcase" role="main">
	<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#newModal">
		New Client
	</button>
	<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#updateSupplier">
		Update/Delete Supplier
	</button>
	<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#updateRetailer">
		Update/Delete Retailer
	</button>

	<div class="modal fade" id="newModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title" id="myModalLabel">New Client</h4>
					</div>
					<form action="" method="post">
						<div class="modal-body">
							<input type="text" placeholder="Name" required="true"> <br />
							<input type="text" placeholder="Email" required="true"> <br />
							<input type="text" placeholder="Point of Contact Name" required="true"> <br />
							<input type="text" placeholder="Phone Number" required="true"> <br />
							<input type="text" placeholder="Fax" required="true"> <br />
							<input type="text" placeholder="Street Address 1" required="true"> <br />
							<input type="text" placeholder="Street Address 2" required="true"> <br />
							<input type="text" placeholder="City" required="true"> <br />
							<input type="text" placeholder="State" required="true"> <br />
							<input type="text" placeholder="ZIP" required="true"> <br />
							<select>
								<option value="1">Supplier</option>
								<option value="2">Retailer</option>
							</select>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
							<button type="submit" class="btn btn-success">Add</button>
						</div>
					</form>
				</div>
			</div>
	</div>
	<div class="modal fade" id="updateSupplier" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title" id="myModalLabel">Update a Supplier</h4>
					</div>
					<form action="" method="post">
						<div class="modal-body">
							<table>
								<thead>
									<tr>
										<th>Client Name</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>
											<input type="radio" name="supplyName" value="1" checked>Raid<br>
										</td>
									</tr>
									<tr>
										<td>
											<input type="radio" name="supplyName" value="2" checked>Ortho<br>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
							<button type="submit" class="btn btn-success">Update</button>
						</div>
					</form>
				</div>
			</div>
	</div>
	<div class="modal fade" id="updateRetailer" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title" id="myModalLabel">Update a Retailer</h4>
					</div>
					<form action="" method="post">
						<div class="modal-body">
							<table>
								<thead>
									<tr>
										<th>Client Name</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>
											<input type="radio" name="retailName" value="1" checked>Walmart<br>
										</td>
									</tr>
									<tr>
										<td>
											<input type="radio" name="retailName" value="2" checked>K-Mart<br>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
							<button type="submit" class="btn btn-success">Update</button>
						</div>
					</form>
				</div>
			</div>
	</div>
	</div>
<script>
$(document).ready(function(){
    $("#myBtn").click(function(){
        $("#newModal").modal();
    });
    $("#myBtn").click(function(){
        $("#updateSupplier").modal();
    });
    $("#myBtn").click(function(){
        $("#updateRetailer").modal();
    });
});
</script>
</body>
</html>