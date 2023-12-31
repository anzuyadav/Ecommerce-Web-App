<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
String contextPath = request.getContextPath();
%>

<html>

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>ALPHA COLLECTIONS | Home</title>
<!-- google font -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,900&display=swap"
	rel="stylesheet">
<!-- boxicons -->
<link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css'
	rel='stylesheet'>
<!-- app css -->
<link rel="stylesheet" type="text/css"
	href="<%=contextPath%>/css/grid.css">
<link rel="stylesheet" type="text/css"
	href="<%=contextPath%>/css/app.css">
<%-- <script src="<%=contextPath%>/js/index.js"></script> --%>
</head>

<body>
	<!-- <input type="file" id="img" name="images"
		accept="images/png, images/jpg" required> -->
	<script src="${pageContext.request.contextPath}/js/index.js"></script>

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
						<li><a href="#">home</a></li>

						<li><a href="./products.jsp">Products</a></li>
						<li><a href="./dashboard.jsp">Dashboard</a></li>
					</ul>
				</div>
			</div>
			<!-- end bottom header -->
		</div>
		<!-- end main header -->
	</header>
	<!-- end header -->

	<!-- hero section -->
	<div class="hero">
		<div class="slider">
			<div class="container">
				<!-- slide item -->
				<div class="slide active">
					<div class="info">
						<div class="info-content">
							<h3 class="top-down">Unsplash</h3>
							<h2 class="top-down trans-delay-0-2">Next-gen design</h2>
							<p class="top-down trans-delay-0-4">Lorem ipsum dolor sit
								amet consectetur adipisicing elit. Obcaecati dolor commodi
								dignissimos culpa, eaque eos necessitatibus possimus veniam,
								cupiditate rerum deleniti? Libero, ducimus error? Beatae velit
								dolore sint explicabo! Fugit.</p>
							<div class="top-down trans-delay-0-6">
								<button class="btn-flat btn-hover">
									<span> <a href="/products.jsp">shop now</a>
									</span>
								</button>
							</div>
						</div>
					</div>
					<div class="img top-down">
						<img
							src="https://drive.google.com/file/d/11PNkZ4w3aqb0snpEXhwVAMHs3dq-Kw8o/view?usp=share_link"
							width="100px"> <input type="file" id="img" name="images"
							accept="./images/tobias-van-schneider-gCeCpP15V1o-unsplash.jpg"
							required>
					</div>
				</div>
				<!-- end slide item -->
				<!-- slide item -->
				<div class="slide">
					<div class="info">
						<div class="info-content">
							<h3 class="top-down">Casual Wears</h3>
							<h2 class="top-down trans-delay-0-2">Ipsum dolor</h2>
							<p class="top-down trans-delay-0-4">Lorem ipsum dolor sit
								amet consectetur adipisicing elit. A optio, voluptatum aperiam
								nobis quis maxime corporis porro alias soluta sunt quae
								consectetur aliquid blanditiis perspiciatis labore cumque,
								ullam, quam eligendi!</p>
							<div class="top-down trans-delay-0-6">
								<button class="btn-flat btn-hover">
									<span>shop now</span>
								</button>
							</div>
						</div>
					</div>
					<div class="img right-left">
						<img
							src="${pageContext.request.contextPath}/images/pexels-dom-j-45982.jpg"
							alt="">
					</div>
				</div>
				<!-- end slide item -->
				<!-- slide item -->
				<div class="slide">
					<div class="info">
						<div class="info-content">
							<h3 class="top-down">Pure cotton wears</h3>
							<h2 class="top-down trans-delay-0-2">Consectetur Elit</h2>
							<p class="top-down trans-delay-0-4">Lorem ipsum dolor, sit
								amet consectetur adipisicing elit. Explicabo aut fugiat, libero
								magnam nemo inventore in tempora beatae officiis temporibus odit
								deserunt molestiae amet quam, asperiores, iure recusandae nulla
								labore!</p>
							<div class="top-down trans-delay-0-6">
								<button class="btn-flat btn-hover">
									<span>shop now</span>
								</button>
							</div>
						</div>
					</div>
					<div class="img left-right">
						<img src="./images/zoe-INhcvGnVV3w-unsplash.jpg" alt="">
					</div>
				</div>
				<!-- end slide item -->
			</div>
			<!-- slider controller -->
			<button class="slide-controll slide-next">
				<i class='bx bxs-chevron-right'></i>
			</button>
			<button class="slide-controll slide-prev">
				<i class='bx bxs-chevron-left'></i>
			</button>
			<!-- end slider controller -->
		</div>
	</div>
	<!-- end hero section -->

	<!-- promotion section -->
	<div class="promotion">
		<div class="row">
			<div class="col-4 col-md-12 col-sm-12">
				<div class="promotion-box">
					<div class="text">
						<h3>Formal Wears</h3>
						<button class="btn-flat btn-hover">
							<span>shop collection</span>
						</button>
					</div>
					<img src="./images/etty-fidele-YYfzJhfNU14-unsplash.jpg" alt="">
				</div>
			</div>
			<div class="col-4 col-md-12 col-sm-12">
				<div class="promotion-box">
					<div class="text">
						<h3>Girl's Outer</h3>
						<button class="btn-flat btn-hover">
							<span>shop collection</span>
						</button>
					</div>
					<img src="./images/milada-vigerova-p8Drpg_duLw-unsplash.jpg" alt="">
				</div>
			</div>
			<div class="col-4 col-md-12 col-sm-12">
				<div class="promotion-box">
					<div class="text">
						<h3>Casual Wears</h3>
						<button class="btn-flat btn-hover">
							<span>shop collection</span>
						</button>
					</div>
					<img src="./images/luis-quintero-3qqiMT2LdR8-unsplash.jpg" alt="">
				</div>
			</div>
		</div>
	</div>
	<!-- end promotion section -->

	<!-- product list -->
	<div class="section">
		<div class="container">
			<div class="section-header">
				<h2>Latest product</h2>
			</div>
			<div class="row" id="latest-products">
				<div class="col-3 col-md-6 col-sm-12">
					<div class="product-card">
						<div class="product-card-img">
							<img src="./images/marek-mucha-T1Qd7nMCb0Y-unsplash.jpg" alt="">
							<img src="./images/maria-lupan-7dGCL6Se3Ao-unsplash.jpg" alt="">
						</div>
						<div class="product-card-info">
							<div class="product-btn">
								<button class="btn-flat btn-hover btn-shop-now">shop
									now</button>
								<button class="btn-flat btn-hover btn-cart-add">
									<i class='bx bxs-cart-add'></i>
								</button>
								<button class="btn-flat btn-hover btn-cart-add">
									<i class='bx bxs-heart'></i>
								</button>
							</div>
							<div class="product-card-name">Outers</div>
							<div class="product-card-price">
								<span class="curr-price">Rs. 200</span>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="section-footer">
				<a href="./products.jsp" class="btn-flat btn-hover">view all</a>
			</div>
		</div>
	</div>
	<!-- end product list -->

	<!-- special product -->
	<div class="bg-second">
		<div class="section container">
			<div class="row">
				<div class="col-4 col-md-4">
					<div class="sp-item-img">
						<img src="./images/caio-coelho-NA9dtyWAFV4-unsplash.jpg" alt="">
					</div>
				</div>
				<div class="col-7 col-md-8">
					<div class="sp-item-info">
						<div class="sp-item-name">Pure cotton wears</div>
						<p class="sp-item-description">Lorem ipsum dolor sit amet
							consectetur adipisicing elit. Labore dignissimos itaque et eaque
							quod harum vero autem? Reprehenderit enim non voluptate! Qui
							provident modi est non eius ratione, debitis iure.</p>
						<button class="btn-flat btn-hover">
							<a href="/product-detail.jsp">shop now</a>
						</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- end special product -->




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

	<!-- app css -->
	<script src="./js/app.css"></script>
	<script src="/AlfaProject/src/main/webapp/js/index.js"></script>
</body>

</html>