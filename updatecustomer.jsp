<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Wash Point</title>
<title>Wash Point | Home</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="CSS/navBar.css">
    <link rel="stylesheet" href="CSS/index.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <link rel="icon" href="Images/logo.png">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.7/ScrollMagic.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.7/plugins/debug.addIndicators.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css">
	<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>

	<body style="background-color: rgb(255, 255, 255); height: 100%; width: 100%;">
    <div class="container">
        <nav>
            <label class="logoLabel">WASH POINT</label>
            <input type="checkbox" id="check">
            <label for="check" class="checkbtn">
            <i class="fas fa-bars"></i></label>

            <img src="Images/avatar.png" id="userIcon">
            <button class="btn btn-primary" id="specialBtn" name="login" value="login">Login</button>
            <button class="btn btn-primary" id="specialBtn" name="register" value="register">Register</button>
            <ul>
                <li><a href="#" id="navPage" style="text-decoration: none;">Home</a></li>
                <li><a href="#" id="navPage" style="text-decoration: none;">Services</a></li>
                <li><a href="#" id="navPage" style="text-decoration: none;">About</a></li>
                <li><a href="#" id="navPage" style="text-decoration: none;">Contact</a></li>
            </ul>

        </nav>
	

	 <%
		String serviceId = request.getParameter("uname");
		String serviceName = request.getParameter("pass");
		String description = request.getParameter("description");
		float price = Float.parseFloat(request.getParameter("price"));
		String serviceImg = request.getParameter("serviceImg");
	%>
	 
	 
	
		 <div class="container col-md-8 col-md-offset-3" style="overflow: auto"> 
		<form action="update" method="post">
		<div class="form-group"><label for="uname">Service Id </label><input type="text" class="form-control" name="uname"placeholder="Service Id" value="<%= serviceId %>" ></div><br>
		<div class="form-group"><label for="uname">Service Name </label><input type="text" class="form-control" name="pass"placeholder="Service Name" value="<%= serviceName %>" ></div><br>
		<div class="form-group"><label for="uname">Description </label><input type="text" class="form-control" name="description"placeholder="description" value="<%= description %>" ></div><br>
		<div class="form-group"><label for="uname">Price </label><input type="text" class="form-control" name="price"placeholder="price" value="<%= price %>" ></div><br>
		<div class="form-group"><label for="uname">Service Image </label><input type="text" class="form-control" name="serviceImg"placeholder="serviceImg" value="<%= serviceImg %>" ></div><br>
		
		<button type="submit" name="submit" value="Update My Data" class="btn btn-primary"><center>Update</center></button>
		 
	</form>
	 
	 

</body>
</html>