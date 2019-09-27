<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-compatible" content="IE-edge">
<meta name="viewport" content="width=device-width">
<link rel="stylesheet" href="studentportal.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/mystyle.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>header</title>
</head>
<body>


	<!-- logo and navigation-->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
	<div class="container">
		<a href="HomePage.jsp" class="navbar-brand"> <!-- <i class="fa fa-image"></i> -->
			Online Student Portal
		</a>
		<button class="navbar-toggler" data-toggle="collapse"
			data-target="#navbarbrand" aria-controls="navbarBrand"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarbrand">
			<ul class="navbar-nav">
				<li><a href="about.jsp" class="nav-link">About</a></li>
				<li><a href="HelpDesk.jsp" class="nav-link">Contact</a></li>
				<li><a href="#" class="nav-link">Courses</a></li>
			</ul>
			<ul class="navbar-nav ml-auto">
				<li><a href="Registration.jsp" class="nav-link">Sign up</a></li>
				<li><a href="Login.jsp" class="nav-link">Login</a></li>
			</ul>
		</div>
	</div>
	</nav>
</body>
</html>