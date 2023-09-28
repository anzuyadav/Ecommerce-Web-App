<!DOCTYPE html>
<html>

<head>
<title>My Cart Page</title>
<style>
/* CSS styles for the cart page */
body {
	font-family: Arial, sans-serif;
	background-color: #f5f5f5;
}

#cart-container {
	max-width: 800px;
	margin: 0 auto;
	background-color: #fff;
	padding: 20px;
}

table {
	width: 100%;
}

th, td {
	text-align: left;
	padding: 10px;
	border-bottom: 1px solid #ddd;
}

th {
	background-color: #f2f2f2;
}

.cart-item-image {
	width: 80px;
	height: 80px;
	object-fit: cover;
	margin-right: 10px;
}

.cart-item-name {
	font-weight: bold;
	margin-bottom: 5px;
}

.cart-item-price {
	color: #888;
	font-size: 16px;
	margin-bottom: 5px;
}

.cart-total {
	font-weight: bold;
	text-align: right;
	padding: 50px;
}

.cart-total-price {
	color: #f44336;
}
</style>
</head>

<body>
	<div id="cart-container">
		<h1>My Cart</h1>
		<table>
			<thead>
				<tr>
					<th>Item</th>
					<th>Quantity</th>
					<th>Price</th>
					<th></th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><img
						src="https://images.unsplash.com/photo-1548036328-c9fa89d128fa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1169&q=80"
						alt="Gucci Bag" class="cart-item-image">
						<div>
							<div class="cart-item-name">Levis Pant</div>
							<div class="cart-item-price">Rs. 9.99</div>
						</div></td>
					<td>1</td>
					<td>Rs. 9.99</td>
				</tr>
				<tr>
					<td><img
						src="https://images.unsplash.com/photo-1624378440847-4a64ee1a889d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1164&q=80"
						alt="Levis Pant" class="cart-item-image">
						<div>
							<div class="cart-item-name">Gucci Bag</div>
							<div class="cart-item-price">Rs. 1914.99</div>
						</div></td>
					<td>2</td>
					<td>Rs. 29.98</td>
				</tr>
			</tbody>
			<tfoot>
				<tr>
					<td colspan="2"></td>
					<td class="cart-total">Total:</td>
					<td class="cart-total-price">Rs. 39.97</td>
				</tr>
			</tfoot>
		</table>


	</div>
	<a style="text-decoration: none; font-size: 20px; margin-left: 340px;"
		href="/">Go Back to Home</a>
</body>

</html>