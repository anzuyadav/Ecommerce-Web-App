<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/dashboard.css">
<title>Document</title>
</head>
<body>
	<section class="attendance">
		<div class="attendance-list">
			<h1>Order List</h1>
			<table class="table">
				<thead>
					<tr>
						<th>ID</th>
						<th>Product Name</th>
						<th>Quantity</th>
						<th>Date</th>
						<th></th>
					</tr>
				</thead>
				<tbody>
					<tr class="active">
						<td>01</td>
						<td>Levis Pant</td>
						<td>5</td>
						<td>3:00PM</td>
						<td><button>View</button></td>
					</tr>
					<tr>
						<td>01</td>
						<td>Levis Pant</td>
						<td>5</td>
						<td>3:00PM</td>
						<td><button>View</button></td>
					</tr>
					<tr>
						<td>01</td>
						<td>Levis Pant</td>
						<td>5</td>
						<td>3:00PM</td>
						<td><button>View</button></td>
					</tr>
				</tbody>
			</table>
		</div>
		<a href="dashboard.jsp">Go back to dashboard</a>
	</section>
</body>
</html>
