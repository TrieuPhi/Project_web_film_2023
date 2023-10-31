<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="./templates/CSS/style01.css">
<script src="https://kit.fontawesome.com/c9f5871d83.js"></script>
<title>Final Project</title>
</head>

<body>
	<header class="header">
		<nav class="nav">
			<a href="#"> Home </a> <a href="#"> About </a> <a href="#">
				Service </a> <a href="#"> Contact </a>
		</nav>
		<!--<<div class="search">
            i class="fa-solid fa-magnifying-glass"></i>
            <i class="fa-solid fa-user"></i>
        </div>-->
	</header>
	<div class="background"></div>
	<section class="home">
		<div class="content">
			<a href="#" class="logo"> <i class="fa-solid fa-film"></i>
				AniFlix
			</a>
			<h2>Welcome!</h2>
			<h3>To Our Movie Website</h3>
			<pre> khum biết ghi nội dung gì vào hết .-. </pre>
			<div class="icon">
				<i class="fa-brands fa-instagram"></i> <i
					class="fa-brands fa-facebook"></i> <i class="fa-brands fa-twitter"></i>
				<i class="fa-brands fa-github"></i>
			</div>
		</div>
		<div class="background-box">
			<div class="background"
				style="background-image: url('./templates/Images/background-3.jpg');"></div>
		</div>
		<div class="login">

			<h2>Login</h2>
			<div class="input">
				<input type="text" class="input1" placeholder="Email" required>
				<i class="fa-solid fa-envelope"></i>
			</div>

			<div class="input">
				<input type="password" class="input1" placeholder="Password"
					required> <i class="fa-solid fa-lock"></i>
			</div>

			<div class="check">
				<label> <input type="checkbox"> Remember me
				</label> <a href="#"> Forgot Password?</a>
			</div>

			<div class="button">
				<button class="btn" id="loginButton">Login</button>
				<!--                 <script src="./script.js"></script> -->
			</div>

			<div class="sign-up">
				<p>Don't have an account?</p>
				<a href="signup"> Sign up</a>
			</div>

		</div>
	</section>
</body>

</html>