<!DOCTYPE html>
<html>
<link
	href="https://fonts.googleapis.com/css?family=Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic"
	rel="stylesheet" />

<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
	font-family: "Roboto";
}

input[type=text], select, textarea {
	width: 100%;
	padding: 12px;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	margin-top: 6px;
	margin-bottom: 16px;
	resize: vertical;
}

input[type=submit] {
	background-color: #04AA6D;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

input[type=submit]:hover {
	background-color: #45a049;
}

.container {
	border-radius: 5px;
	padding: 50px;
}

.form {
	border: 1px solid black;
	padding: 20px;
	border-radius: 20px;
}

.add-btn {
	background-color: green;
	outline: none;
	padding: 12px 20px;
	color: white;
	border: none;
	border-radius: 10px;
	font-size: 16px;
}
</style>
</head>

<body>

	<h1 style="margin-left: 50px;">Add Product</h1>


	<div class="container">
		<form class="form"
			action="${pageContext.request.contextPath}/ProductAdd">
			<label for="title">Product Title</label> <input type="text"
				id="title" name="title" placeholder="Enter Product Title"> <label
				for="brand">Product Brand</label> <input type="text" id="brand"
				name="brand" placeholder="Enter Product Brand"> <label
				for="price">Product Price</label> <input type="text" id="price"
				name="price" placeholder="Enter Product Price"> <label
				for="image">Product Image</label> <input type="file" id="image"
				name="image" accept="image/*">


			<div style="margin-top: 20px;">
				<label for="country">Product Category</label> <select id="category"
					name="category">
					<option value="australia">Fashion</option>
					<option value="canada">Casual</option>
					<option value="usa">Suits</option>
				</select>
			</div>

			<label for="description">Product Description</label>
			<textarea style id="description" name="description"
				style="height:100px"></textarea>


			<button class="add-btn" type="submit">Add Product</button>
		</form>
	</div>

	<a style="text-decoration: none; font-size: 20px" href="dashboard.jsp">Go
		Back to Dashboard</a>


</body>

</html>