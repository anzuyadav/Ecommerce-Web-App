<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ALPHA COLLECTIONS</title>
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

	<!-- product-detail content -->
	<div class="bg-main">
		<div class="container">
			<div class="box">
				<div class="breadcumb">
					<a href="index.jsp">home</a> <span><i
						class='bx bxs-chevrons-right'></i></span> <a href="products.jsp">all
						products</a> <span><i class='bx bxs-chevrons-right'></i></span> <a
						href="product-detail.jsp">Pure cotton wear</a>
				</div>
			</div>
			<div class="row product-row">
				<div class="col-5 col-md-12">
					<div class="product-img" id="product-img">
						<img src="./images/yuliia-barabash-RugYFW53GNU-unsplash.jpg"
							alt="">
					</div>
					<div class="box">
						<div class="product-img-list">
							<div class="product-img-item">
								<img src="./images/yuliia-barabash-RugYFW53GNU-unsplash.jpg"
									alt="">
							</div>
							<div class="product-img-item">
								<img src="./images/yuliia-barabash-Jsoc9j82ErY-unsplash.jpg"
									alt="">
							</div>
							<div class="product-img-item">
								<img src="./images/pexels-dom-j-45982.jpg" alt="">
							</div>
						</div>
					</div>
				</div>
				<div class="col-7 col-md-12">
					<div class="product-info">
						<h1>Pure Cotton Outer</h1>
						<div class="product-info-detail">
							<span class="product-info-detail-title">Brand:</span> <a href="#">Scottevest</a>
						</div>
						<div class="product-info-detail">
							<span class="product-info-detail-title">Category:</span> <a
								href="#">Outer</a>
						</div>
						<div class="product-info-detail">
							<span class="product-info-detail-title">Rated:</span> <span
								class="rating"> <i class='bx bxs-star'></i> <i
								class='bx bxs-star'></i> <i class='bx bxs-star'></i> <i
								class='bx bxs-star'></i> <i class='bx bxs-star'></i>
							</span>
						</div>
						<p class="product-description">Lorem, ipsum dolor sit amet
							consectetur adipisicing elit. Quo libero alias officiis dolore
							doloremque eveniet culpa dignissimos, itaque, cum animi excepturi
							sed veritatis asperiores soluta, nisi atque quae illum. Ipsum.</p>
						<div class="product-info-price">Rs. 149</div>
						<div class="product-quantity-wrapper">
							<span class="product-quantity-btn"> <i class='bx bx-minus'></i>
							</span> <span class="product-quantity">1</span> <span
								class="product-quantity-btn"> <i class='bx bx-plus'></i>
							</span>
						</div>
						<div>
							<button class="btn-flat btn-hover">
								<a href="checkout.jsp">add to cart</a>
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end product-detail content -->

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
	<script src="./js/product-detail.js"></script>
</body>

</html>