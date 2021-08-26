<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book Store</title>
<link rel="stylesheet" href="stylesheet.css">
</head>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
<body class="main-container">

	<div>

		<!-- HEADER -->
		<header class="block">
			<ul class="header-menu horizontal-list">
				<li><a class="header-menu-tab" href="index.jsp"><span
						class="icon entypo-cog scnd-font-color"></span>Home</a></li>
				<li><a class="header-menu-tab" href="index.jsp"><span
						class="icon fontawesome-user scnd-font-color"></span>Login</a></li>
				<li><a class="header-menu-tab" href="viewbook"><span
						class="icon fontawesome-envelope scnd-font-color"></span>Books
						Available</a></li>
				<li><a class="header-menu-tab" href="index.jsp"><span
						class="icon fontawesome-star-empty scnd-font-color"></span>Logout</a>
				</li>
			</ul>
		</header>
	</div>

	<table class="tab hd brown">
		<tr>
			<td>Add Books</td>
		</tr>
	</table>

	<table class="tab">
		<tr>
			<td>
				<form action="addbook" method="post">
					Book Code : <input type="text" name="barcode"><br /> <br />
					Book Name : <input type="text" name="name"><br /> <br />
					BookAuthor: <input type="text" name="author"><br /> <br />
					Book Price: <input type="text" name="price"><br /> <br />
					Book Qnty : <input type="text" name="quantity"><br /> <br />
					<button type="submit" class="btn btn-primary">Add This
						Book</button>
				</form>
			</td>
		</tr>
	</table>

	<table class="tab">
		<tr>
			<td><a href="index.jsp">Back To Home Page</a></td>
		</tr>
	</table>


	<!--Content ends-->
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
<div class="footer">
	<p>Welcome to Ketabee</p>
</div>
</html>