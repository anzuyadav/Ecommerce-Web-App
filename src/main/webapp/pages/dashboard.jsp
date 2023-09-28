<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>Alpha Dashboard</title>
<link rel="stylesheet" href="style.css" />
<!-- Font Awesome Cdn Link -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic"
	rel="stylesheet" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/dashboard.css">
</head>
<body>
	<div class="container">
		<nav>
			<ul>
				<li><a href="dashboard.jsp" class="logo"><span
						class="nav-item">Admin Portal</span></a></li>
				<li><a href="#" class="logo"><span class="nav-item"><a
							href="index.jsp">Home page</a></span></a></li>
				<li><a href="#"><span class="nav-item"><a
							href="addproduct.jsp">Add Product</a></span></a></li>
				<li><a href="#"><span class="nav-item"><a
							href="totalorder.jsp">Total Orders</a></span></a></li>
				<li><a href="#" class="logout"><span class="nav-item"><a
							href="index.jsp">Log out</a></span></li>
			</ul>
		</nav>
		<section class="main">
			<div class="main-top">
				<h1>Alpha Collection</h1>
				<i class="fas fa-user-cog"></i>
			</div>
		</section>
	</div>
</body>
</html>
