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
	
	<div class="container col-md-8 col-md-offset-3" style="overflow: auto">
		<h1><center></center></h1>
		<form action="log" method="post">

			<div class="form-group">
				<label for="uname">Service Id:</label> <input type="text"
					class="form-control" id="userId" placeholder="User Id"
					name="uid" required>
			</div>

			<div class="form-group">
				<label for="uname">Service Name:</label> <input type="text"
					class="form-control" id="text" placeholder="serviceName"
					name="pass" required>
			</div>


			<button type="submit" value="login" class="btn btn-primary"><center>View Data</center></button>
		</form>
	</div>
	<footer>
            <div class="row footerRow ">
                <div class="cols-md-12 col-lg-3 col-xl-2 ">
                    <h3 id="Foot_copyright" style="display: inline ">&copy; 2020 WashPoint.lk</h3>
                </div>
                <div class="hidden-md-down col-lg-9 col-xl-8 ">
                    <img class="iconF1 " src="Images/callBlue.png " style="display:inline ">
                    <p class="linkF " style="display:inline ">011 23423453</p>
                    <img class="iconF1 " src="Images/webBlue.png " style="display:inline ">
                    <p class="linkF " style="display:inline ">www.washpoint.lk</p>
                    <img class="iconF1 " src="Images/placeBlue.png " style="display:inline ">
                    <p class="linkF " style="display:inline ">No.12, Kandy Road, Malabe</p>
                </div>
                <div class="hidden-lg-down col-xl-2 ">
                    <a href="https://www.facebook.com "><img id="fb " class="iconF " alt="Facebook " src="Images/facebook.png " onmouseout="this.src='images/facebook.png' " onmouseover="this.src='images/facebookO.png' "></a>
                    <a href="https://www.youtube.com "><img id="yt " class="iconF " alt="YouTube " src="Images/youtube.png " onmouseover="this.src='images/youtubeO.png' " onmouseout="this.src='images/youtube.png' "></a>
                    <a href="https://twitter.com "><img id="tw " class="iconF " alt="Twitter " src="Images/twitter.png " onmouseover="this.src='images/twitterO.png' " onmouseout="this.src='images/twitter.png' "></a>
                    <a href="https://www.instagram.com "><img id="in " class="iconF " alt="Instagram " src="Images/instagram.png " onmouseover="this.src='images/instagramO.png' " onmouseout="this.src='images/instagram.png' "></a>
                </div>
            </div>

        </footer>
    </div>
</body>
</html>