<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book Store</title>
<style type="text/css">
*
	.tab {
	margin: 0 0 10px 0;
	border: 1px black solid;
	background: #34495e;
	color: #9099b7;
	border-radius: 0.4em;
	overflow: hidden;
	text-align: center;
}

/* 	Header css */
/************************************ FONTS ************************************/
@import url(https://fonts.googleapis.com/css?family=Ubuntu:400,700);

@import
	url(https://weloveiconfonts.com/api/?family=entypo|fontawesome|zocial);
/* entypo */
[class*="entypo-"]:before {
	font-family: "entypo", sans-serif;
}
/* fontawesome */
[class*="fontawesome-"]:before {
	font-family: "FontAwesome", sans-serif;
}
/* zocial */
[class*="zocial-"]:before {
	font-family: "zocial", sans-serif;
}

@font-face {
	font-family: "icomoon";
	src: url("https://jlalovi-cv.herokuapp.com/font/icomoon.eot");
	src: url("https://jlalovi-cv.herokuapp.com/font/icomoon.eot?#iefix")
		format("embedded-opentype"),
		url("https://jlalovi-cv.herokuapp.com/font/icomoon.ttf")
		format("truetype"),
		url("https://jlalovi-cv.herokuapp.com/font/icomoon.woff")
		format("woff"),
		url("https://jlalovi-cv.herokuapp.com/font/icomoon.svg#icomoon")
		format("svg");
	font-weight: normal;
	font-style: normal;
}

/************************************* END FONTS *************************************/
span {
	color: #fff;
}

.scnd-font-color {
	color: #9099b7;
}

.horizontal-list {
	margin: 0;
	padding: 0;
	list-style-type: none;
}

.horizontal-list li {
	float: left;
}

.clear {
	clear: both;
}

.titular {
	display: block;
	line-height: 60px;
	margin: 0;
	text-align: center;
	border-top-left-radius: 5px;
	border-top-right-radius: 5px;
}

/** MAIN CONTAINER **/
.main-container {
	font-family: "Ubuntu", sans-serif;
	width: 950px;
	height: 1725px;
	margin: 6em auto;
}
/*********************************************** HEADER ***********************************************/
header {
	height: 80px;
}

.header-menu {
	font-size: 17px;
	line-height: 80px;
}

.header-menu li {
	position: relative;
	-webkit-transform: translateZ(0);
	/** To avoid a flash when hover messages **/
}

.header-menu-tab {
	padding: 0 27px;
	display: block;
	line-height: 74px;
	font-size: 17px;
	-webkit-transition: background 0.3s;
	transition: background 0.3s;
}

.header-menu-tab:hover {
	background: #50597b;
	border-bottom: 4px solid #11a8ab;
	text-decoration: none;
}

.header-menu-tab .icon {
	padding-right: 15px;
}

.header-menu-number {
	position: absolute;
	line-height: 22px;
	padding: 0 6px;
	font-weight: 700;
	background: #e64c65;
	border-radius: 100%;
	top: 15px;
	right: 2px;
	-webkit-transition: all 0.3s linear;
	transition: all 0.3s linear;
}

.header-menu li:hover .header-menu-number {
	text-decoration: none;
	-webkit-transform: rotate(360deg);
	transform: rotate(360deg);
}

/** CONTAINERS **/
.container {
	float: left;
	width: 300px;
}

.block {
	margin-bottom: 25px;
	background: #394264;
	border-radius: 5px;
}
/** Background **/
body {
  margin: 0;
  padding: 0;
  font-family: "arial", heletica, sans-serif;
  font-size: 12px;
  background: #2980b9
    url("https://static.tumblr.com/03fbbc566b081016810402488936fbae/pqpk3dn/MRSmlzpj3/tumblr_static_bg3.png")
    repeat 0 0;
  -webkit-animation: 10s linear 0s normal none infinite animate;
  -moz-animation: 10s linear 0s normal none infinite animate;
  -ms-animation: 10s linear 0s normal none infinite animate;
  -o-animation: 10s linear 0s normal none infinite animate;
  animation: 10s linear 0s normal none infinite animate;
}

@-webkit-keyframes animate {
  from {
    background-position: 0 0;
  }
  to {
    background-position: 500px 0;
  }
}

@-moz-keyframes animate {
  from {
    background-position: 0 0;
  }
  to {
    background-position: 500px 0;
  }
}

@-ms-keyframes animate {
  from {
    background-position: 0 0;
  }
  to {
    background-position: 500px 0;
  }
}

@-o-keyframes animate {
  from {
    background-position: 0 0;
  }
  to {
    background-position: 500px 0;
  }
}

@keyframes animate {
  from {
    background-position: 0 0;
  }
  to {
    background-position: 500px 0;
  }
}


/** login **/
</style>
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
			<td>USER LOGIN</td>
		</tr>
	</table>

	<table class="tab">

		<tr>
			<td>
				<form action="adminlog" method="post">
					Username: <input type="text" name="username"><br /> <br />
					Password: <input type="password" name="password"><br /> <br />
					<input type="submit" value=" LOGIN AS ADMIN ">
				</form>
			</td>

		</tr>
	</table>
	<!--Content ends-->
	<script src="webjars/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"
		type="text/javascript"></script>

</body>
</html>