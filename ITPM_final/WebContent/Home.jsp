<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
h1 {
	text-align: center;
	text-transform: uppercase;
	color: #4CAF50;
}

.btn-group .button {
	background-color: #f1f1f1;
	color: black;
	font-size: 16px;
	padding: 20px 35px;
	border: none;
	cursor: pointer;
	border-radius: 8px;
	text-decoration: none;
	text-align: center;
	width: 400px;
	display: block;
	margin-top: 40px;
	float: center;
	justify-content: center;
	margin-left: 30%;
	margin-right: 30%;
}

.btn-group .button:not (:last-child ) {
	border-bottom: none;
}

.btn-group .button:hover {
	background-color: green;
	color: white;
	box-shadow: 0 12px 16px 0 rgba(0, 0, 0, 0.24), 0 17px 50px 0
		rgba(0, 0, 0, 0.19);
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="templatemo">

<!-- Visual Admin Template-->
<link href="css/font-awesome.min.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/templatemo-style.css" rel="stylesheet">
<link href="javaScript/javaScript.js/" rel="stylesheet">

<title>Home</title>
</head>
<body>

	<!-- navigation bar -->
	<!-- Left column -->
	<div class="templatemo-flex-row">
		<div class="templatemo-sidebar">
			<header class="templatemo-site-header">
			<div class="naviheader" style="font-size: 48px; color: White"></div>
			<h2>Code Complexity Measuring Tool</h2>
			</header>


			<div class="mobile-menu-icon">
				<i class="fa fa-bars"></i>
			</div>
			<nav class="templatemo-left-nav">
			<ul>
				<li><a href="home.jsp" class="active"><i
						class="fa fa-home fa-fw"></i>DashBoard </a></li>
			</ul>
			</nav>
		</div>
		<!-- Main content -->
		<div class="templatemo-content col-1 light-gray-bg">
			<div class="templatemo-top-nav-container">
				<div class="row">
					<nav class="templatemo-top-nav col-lg-12 col-md-12">
					<ul class="text-uppercase">
						<li><a href="home.jsp">DashBoard</a></li>
						<li><a href="Login.jsp">Sign out</a></li>
					</ul>
					</nav>
				</div>
			</div>

			<div class="templatemo-content-container">
				<div class="templatemo-content-widget white-bg">
					<h2 class="margin-bottom-10"></h2>
					<h1>Measuring the complexity of a program statement ,</h1>
					<br>

					<div class="btn-group">
						<a href="AddCode.jsp">
							<button class="button">due to Size</button>
						</a> <a href="AddCode.jsp">
							<button class="button">due to Inheritance</button>
						</a> <a href="AddCode.jsp">
							<button class="button">due to Coupling</button>
						</a> <a href="AddCode.jsp">
							<button class="button">due to Control structures</button>
						</a> <a href="AddCode.jsp">
							<button class="button">due to Variables</button>
						</a> <a href="AddCode.jsp">
							<button class="button">due to Methods</button>
						</a> <a href="AddCode.jsp">
							<button class="button">due to All factors</button>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>
