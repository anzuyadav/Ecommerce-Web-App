<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ALPHA COLLECTIONS | Products</title>
<!-- google font -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,900&display=swap"
	rel="stylesheet">
<!-- boxicons -->
<link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css'
	rel='stylesheet'>
<!-- app css -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/grid.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/app.css">
</head>

<body>

	<!-- header -->
	<header>
		<!-- mobile menu -->
		<div class="mobile-menu bg-second">
			<a href="#" class="mb-logo">ALPHA COLLECTIONS</a> <span
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
						<!-- <li><a href="#"><i class='bx bx-user-circle'></i></a></li> -->
						<li><a href="../login.jsp"><i class='bx bx-user-circle'></i></a></li>
						<li><a href="cart.jsp"><i class='bx bx-cart'></i></a></li>
					</ul>
				</div>
			</div>
			<!-- end mid header -->
			<!-- bottom header -->
			<div class="bg-second">
				<div class="bottom-header container">
					<ul class="main-menu">
						<li><a href="index.jsp">home</a></li>
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

	<!-- products content -->
	<div class="bg-main">
		<div class="container">
			<div class="box">
				<div class="breadcumb">
					<a href="index.jsp">home</a> <span><i
						class='bx bxs-chevrons-right'></i></span> <a href="./products.jsp">all
						products</a>
				</div>
			</div>
			<div class="box">
				<div class="row">
					<div class="col-3 filter-col" id="filter-col">
						<div class="box filter-toggle-box">
							<button class="btn-flat btn-hover" id="filter-close">close</button>
						</div>
						<div class="box">
							<span class="filter-header"> Category </span>
							<ul class="filter-list">
								<li><a href="#">Trousers</a></li>
								<li><a href="#">Shorts</a></li>
								<li><a href="#">T-shirt</a></li>
								<li><a href="#">Sweater</a></li>
								<li><a href="#">Sportswear</a></li>
						</div>
						<div class="box">
							<span class="filter-header"> Price </span>
							<div class="price-range">
								<input type="text"> <span>-</span> <input type="text">
							</div>
						</div>

						<div class="box">
							<span class="filter-header"> Brands </span>
							<ul class="filter-list">
								<li>
									<div class="group-checkbox">
										<input type="checkbox" id="remember1" checked="checked">
										<label for="remember1"> Giorgio Armani <i
											class='bx bx-check'></i>
										</label>
									</div>
								</li>
								<li>
									<div class="group-checkbox">
										<input type="checkbox" id="remember2"> <label
											for="remember2"> Zara <i class='bx bx-check'></i>
										</label>
									</div>
								</li>
								<li>
									<div class="group-checkbox">
										<input type="checkbox" id="remember3"> <label
											for="remember3"> Nike <i class='bx bx-check'></i>
										</label>
									</div>
								</li>
								<li>
									<div class="group-checkbox">
										<input type="checkbox" id="remember4"> <label
											for="remember4"> Gucci <i class='bx bx-check'></i>
										</label>
									</div>
								</li>
								<li>
									<div class="group-checkbox">
										<input type="checkbox" id="remember5"> <label
											for="remember5"> Louis Vuitton <i class='bx bx-check'></i>
										</label>
									</div>
								</li>
							</ul>
						</div>


					</div>
					<div class="col-9 col-md-12">
						<div class="box filter-toggle-box">
							<button class="btn-flat btn-hover" id="filter-toggle">filter</button>
						</div>
						<div class="box">
							<div class="row" id="products"></div>
						</div>
						<div class="box">
							<ul class="pagination">
								<li><a href="#"><i class='bx bxs-chevron-left'></i></a></li>
								<li><a href="#" class="active">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li><a href="#"><i class='bx bxs-chevron-right'></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end products content -->

	<!-- footer -->
	<footer class="bg-second">
		<div class="container">
			<div class="row">
				<div class="col-3 col-md-6">
					<h3 class="footer-head">Products</h3>
					<ul class="menu">
						<li><a href="#">Help center</a></li>
						<li><a href="#">Contact us</a></li>
						<li><a href="#">product help</a></li>
						<li><a href="#">warranty</a></li>
						<li><a href="#">order status</a></li>
					</ul>
				</div>
				<div class="col-3 col-md-6">
					<h3 class="footer-head">services</h3>
					<ul class="menu">
						<li><a href="#">Help center</a></li>
						<li><a href="#">Contact us</a></li>
						<li><a href="#">product help</a></li>
						<li><a href="#">warranty</a></li>
						<li><a href="#">order status</a></li>
					</ul>
				</div>
				<div class="col-3 col-md-6">
					<h3 class="footer-head">support</h3>
					<ul class="menu">
						<li><a href="#">Help center</a></li>
						<li><a href="#">Contact us</a></li>
						<li><a href="#">product help</a></li>
						<li><a href="#">warranty</a></li>
						<li><a href="#">order status</a></li>
					</ul>
				</div>
				<div class="col-3 col-md-6 col-sm-12">
					<div class="contact">
						<h3 class="contact-header">ALPHA COLLECTIONS</h3>
						<ul class="contact-socials">
							<li><a href="#"> <i class='bx bxl-facebook-circle'></i>
							</a></li>
							<li><a href="#"> <i class='bx bxl-instagram-alt'></i>
							</a></li>
							<li><a href="#"> <i class='bx bxl-youtube'></i>
							</a></li>
							<li><a href="#"> <i class='bx bxl-twitter'></i>
							</a></li>
						</ul>
					</div>
					<div class="subscribe">
						<input type="email" placeholder="ENTER YOUR EMAIL">
						<button>subscribe</button>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- end footer -->

	<!-- app js -->
	<script src="./js/app.js"></script>
	<script src="./js/products.js"></script>
</body>

</html>