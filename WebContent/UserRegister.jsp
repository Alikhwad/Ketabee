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
	<table class="tab brown hd">
		<tr>
			<td>Register Here</td>
		</tr>
	</table>

<div class="tab">
				<form action="userreg" method="post">
					Username : <input type="text" name="username"><br />
					<br /> Password : <input type="password" name="password"><br />
					<br /> FirstName: <input type="text" name="firstname"><br />
					<br /> Last Name: <input type="text" name="lastname"><br />
					<br /> Address : <input type="text" name="address"><br />
					<br /> Phone No : <input type="text" name="phone"><br />
					<br /> Email Id : <input type="text" name="mailid"><br />
					<br /> <input type="submit" color="black"
						value=" I AGREE FOR ALL TERMS & CONDITIONS ! REGISTER ME ">
				</form>
</div>


	<!--Content ends-->
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>
<div class="footer">
  <p>Welcome to Ketabee</p>
</div>
</html>