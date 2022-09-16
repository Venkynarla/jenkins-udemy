<!DOCTYPE html>
<html>
<head>
	<title>Page Layout</title>
	<style>
		.head1 {
			font-size:40px;
			color:#19aab4;
			font-weight:bold;
		}
		.head2 {
			font-size:17px;
			margin-left:10px;
			margin-bottom:15px;
		}
		body {
			margin: 0 auto;
			background-position:center;
			background-size: contain;
		}
	
		.menu {
			position: sticky;
			top: 0;
			background-color: #1adfd5;
			padding:10px 0px 10px 0px;
			color:rgb(216, 58, 169);
			margin: 0 auto;
			overflow: hidden;
		}
		.menu a {
			float: left;
			color: white;
			text-align: center;
			padding: 14px 16px;
			text-decoration: none;
			font-size: 20px;
		}
		.menu-log {
			right: auto;
			float: right;
		}
		footer {
			width: 100%;
			bottom: 0px;
			background-color: #000;
			color: #fff;
			position: absolute;
			padding-top:20px;
			padding-bottom:50px;
			text-align:center;
			font-size:30px;
			font-weight:bold;
		}
		.body_sec {
			margin-left:20px;
		}
	</style>
</head>

<body>
	
	<!-- Header Section -->
	<header>
		<div class="head1">VENKAT NARLA</div>
		<div class="head2">created this web application</div>
	</header>
	
	<!-- Menu Navigation Bar -->
	<nav class="menu">
		<a href="#home">HOME</a>
		<a href="#news">NEWS</a>
		<a href="#notification">NOTIFICATIONS</a>
		<div class="menu-log">
			<a href="#login">LOGIN</a>
		</div>
	</nav>
	
	<!-- Body section -->
	<main class = content_sec>
		<section id="section">
			<h3>DEPLOYING WEB APPLICATION ON TOMCAT SERVERS</h3>
		</section>
		<html>

<head>
	<!-- this is a sample web page -->
	This is a sample web page
	<!--in devloping process....................-->
	in devloping process .................!
	
	<title>achieved through jenkins pipeline jobs</title>
</head>

<body>
Hi!folks welcome!,friends if you are able to see this page/message then all of your builds are successful and all projectsare built successfully and the pipe line has executed successfully and your application has deployed to staging and production environment,so thank you friends see you in the next updated pipeline build,thankyou have anice day!
</body>

</html>

	</main>
	
	<!-- Footer Section -->
	<footer>SUCCESSFULLY DEPLOYED APPLICATION</footer>
</body>
</html>
