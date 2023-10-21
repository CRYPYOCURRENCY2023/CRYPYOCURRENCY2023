<!DOCTYPE html>
<html lang="en">
<head>
   <title>JFK UNITED.COM</title>
   <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="main">
        <div class="navbar">
            <div class="icon">
                <h2 class="logo"> </h2>
            </div>
            <div class="menu">
                <ul>
                    <li><a href="#">NEWS</a></li>
                    <li><a href="#">ABOUT US</a></li>
                    <li><a href="#">SCHOOL NOTES</a></li>
                    <li><a href="#">STUDY QUESTIONS</a></li>
                    <li><a href="https://call.whatsapp.com/voice/50MwdWUqOGIURqYiMduqcV">CONTACT US</a></li>
                </ul>
            </div>

            <div class="search">
                <input class="srch" type="search" name="" placeholder="Type To text">
                <a href="#"> <button class="btn">Search</button></a>
            </div>
        </div>
        <div class="content">
            <h1>JOHN F.KABBAH <br>UNITED PARTY<br></h1>
			</br>
            <p class="par">Welcome to the JFK UNITED OFFICIAL HOMEPAGE  <br> on this website we communicate
			and discuss urgent topics Concerning the class<br>and funding of class. <br>  </p>

            <button class="cn"><a href="https://chat.whatsapp.com/JXifAWf8OiTFvtAdjbGcba">JOIN US</a></button>

            <div class="form">
                <h2>Login Here</h2>
                <input type="'email'" name="email" placeholder="Enter Email Here">
                <input type="password" name="" placeholder="Enter password Here">
                <button class="btnn"><a href="#">Login</a></button>

                <p class="link">Dont't have an account<br>
                <a href="#">Sign up</a> here</a></p>
                <p class="liw">Log in with</p>
				<div class="w3-xlarge w3-section">
				<link rel="stylesheet"
				href="https://fonts.googleapis.com/icon?family=material+Icons">
				<i class="fa fa-google w3-hover-opacity"></i>
				<i class="fa fa-facebook-official w3-hover-opacity"></i>
            </div>
        </div>
    </div>
</body>
</html>
