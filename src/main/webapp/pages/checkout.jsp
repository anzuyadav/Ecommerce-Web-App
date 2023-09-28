<!DOCTYPE html>
<html>
<!-- google font -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,900&display=swap"
	rel="stylesheet">
<!-- boxicons -->
<link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css'
	rel='stylesheet'>
<!-- app css -->
<!-- <link rel="stylesheet" href="./css/grid.css">
<link rel="stylesheet" href="./css/app.css"> -->

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/grid.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/app.css">
<link
	href="https://fonts.googleapis.com/css?family=Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic"
	rel="stylesheet" />

<head>
<title>Checkout Form</title>
<style>
form {
	display: flex;
	flex-direction: column;
	width: 400px;
	margin: 0 auto;
	font-family: "Roboto";
}

label {
	font-size: 1.2em;
	margin-bottom: 5px;
}

input[type="text"], input[type="email"], input[type="tel"], select {
	width: 100%;
	height: 30px;
	border: 1px solid #ccc;
	padding: 5px;
	margin-bottom: 10px;
}

input[type="submit"] {
	background-color: #007bff;
	color: #fff;
	border: none;
	padding: 13px;
	cursor: pointer;
}

input[type="submit"]:hover {
	background-color: #0062cc;
}

.add-btn {
	background-color: green;
	outline: none;
	padding: 12px 20px;
	color: white;
	border: none;
	font-size: 16px;
}
</style>
</head>

<body>
	<!-- header -->
	<header>
		<!-- mobile menu -->
		<div class="mobile-menu bg-second">
			<a href="#" class="mb-logo">ALPHA COLLECTIONS | Product-info</a> <span
				class="mb-menu-toggle" id="mb-menu-toggle"> <i
				class='bx bx-menu'></i>
			</span>
		</div>
		<!-- end mobile menu -->
		<!-- main header -->
		<div class="header-wrapper" id="header-wrapper">
			<span class="mb-menu-toggle mb-menu-close" id="mb-menu-close">
				<i class='bx bx-x'></i>
			</span>
			<!-- mid header -->
			<div class="bg-main">
				<div class="mid-header container">
					<a href="/" class="logo">ALPHA COLLECTIONS</a>
					<div class="search">
						<input type="text" placeholder="Search"> <i
							class='bx bx-search-alt'></i>
					</div>
					<ul class="user-menu">
						<li><a href="../login.jsp"><i class='bx bx-user-circle'></i></a></li>
						<li><a href="#"><i class='bx bx-cart'></i></a></li>
					</ul>
				</div>
			</div>
			<!-- end mid header -->
			<!-- bottom header -->
			<div class="bg-second">
				<div class="bottom-header container">
					<ul class="main-menu">
						<li><a href="/">home</a></li>

						<li><a href="products.jsp">Products</a></li>
						<li><a href="dashboard.jsp">Dashboard</a></li>
					</ul>
				</div>
			</div>
			<!-- end bottom header -->
		</div>
		<!-- end main header -->
	</header>
	<!-- end header -->
	<!-- form section -->
	<section style="margin-top: 50px;">
		<form>
			<label for="name">Name</label> <input type="text" id="name"
				name="name" required> <label for="email">Email</label> <input
				type="email" id="email" name="email" required> <label
				for="phone">Phone</label> <input type="tel" id="phone" name="phone"
				required> <label for="address">Address</label> <input
				type="text" id="address" name="address" required> <label
				for="city">City</label> <input type="text" id="city" name="city"
				required> <label for="state">State</label> <select
				id="state" name="state" required>
				<option value="">Please select</option>
				<option value="bg">Bagmati</option>
				<option value="ma">Madhesh</option>
				<option value="ko">Koshi</option>
				<option value="lb">Lumbini</option>

			</select> <label for="zip">Zip Code</label> <input type="text" id="zip"
				name="zip" required>

			<button class="add-btn" type="submit">
				<a href="cart.jsp">Confirm Order</a>
			</button>
	</section>

</body>

</html>