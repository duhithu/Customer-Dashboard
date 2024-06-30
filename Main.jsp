<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="ISO-8859-1">

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
	<link rel="StyleSheet" type="text/css" href="CSS/stylesAd.css">
    <link rel="StyleSheet" type="text/css" href="CSS/homeCSS.css">
</head>

<body style="background-color: rgb(255, 255, 255); height: 100%; width: 100%;">
    <div class="container">
        <nav>
            <label class="logoLabel">WASH POINT</label>
            <input type="checkbox" id="check">
            <label for="check" class="checkbtn">
            <i class="fas fa-bars"></i></label>

            <img src="C" id="userIcon">
            <button class="btn btn-primary" id="specialBtn" name="login" value="login">Login</button>
            <button class="btn btn-primary" id="specialBtn" name="register" value="register">Register</button>
            <ul>
                <li><a href="#" id="navPage" style="text-decoration: none;">Home</a></li>
                <li><a href="#" id="navPage" style="text-decoration: none;">Services</a></li>
                <li><a href="#" id="navPage" style="text-decoration: none;">About</a></li>
                <li><a href="#" id="navPage" style="text-decoration: none;">Contact</a></li>
            </ul>
            

        </nav>
 
        <!--Page Content-->


    
	
        <div class="sidenav">
            <div>
                    <img src="Images/admxx.png" height="200px" width="200px">
            </div>
            <div class="sidenav-links link2">
                 
                <a href="customerinsert.jsp">Create new Service</a>
                <a href="login.jsp">Update Service</a>
                <a href="Login1.jsp">Delete Service</a>
                <a href="login.jsp">View items</a>
                <a href = "index.jsp">Sign out</a>
            
         
        
        </div>
        </div>
		

         
</body>


</html> 