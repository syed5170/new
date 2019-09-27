<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-compatible" content="IE-edge">
	<meta name="viewport" content="width=device-width">
	<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet" href="studentportal.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="mystyle.css">
	
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit Student</title>
</head>
<body>
	<%String c_id = request.getParameter("c_id");
		out.println(c_id);
		session.setAttribute("c_id", c_id);%>
	<div class="container text-center" style="background: #f6f3f2; padding: 35px; font-size: large;">
	<h1>Edit Student</h1><br>
	<form name="edituser" action="EditStudentProcess.jsp" method="post" onsubmit="return updatestudent()">
	<div class="col-sm-6">
		<div class="form-group signup">
		       <input type="text" class="form-control" name="fname" placeholder="First Name">
		       <input type="text" class="form-control" name="lname" placeholder="Last Name">
		       <input type="text" class="form-control" name="address" placeholder="Address*">
		       <input type="Email" class="form-control" name="email" placeholder="Email*">
		       <input type="date"  class="form-control" name="birthdate">
               <input type="text" class="form-control" name="phn" placeholder="Phone No">
		       <input type="password" class="form-control" name="pwd" placeholder="Password">
		       <input type="password" class="form-control" name="cpwd" placeholder="Confirm Password">
 		 <button type="submit" class="btn btn-default" style="margin-top: 25px;">Update</button>
	  </div>
	</form>
	</div>
	<script type="text/javascript" src="javascript/jquery.js" ></script>
	<script type="text/javascript" src="javascript/bootstrap.js"></script>
	<script type="text/javascript" src="javascript/myscript.js"></script>
</body>
</html>