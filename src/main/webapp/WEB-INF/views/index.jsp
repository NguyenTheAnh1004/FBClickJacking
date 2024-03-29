<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Facebook</title>
<link rel="stylesheet" href="<c:url value='/template/style.css' />">
<link rel="stylesheet" href="<c:url value='/template/responsive.css' />">
<link rel="shortcut icon" type="image/x-icon" href="<c:url value='/template/images/favicon.png' />">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
	<!-- ------------------------ header area ------------------------- -->
	<header class="header-area">
		<div class="container">
			<div class="logo-area">
				<a href="index.html"><img src="<c:url value='template/images/facebook.png'/>"
					alt="Facebook"></a>
			</div>
			<div class="login-area">
				<form action="#">
					<div class="username-area">
						<label for="username">Email or Phone</label> <input type="text"
							id="username"> <input type="checkbox" name=""
							id="keepmelogin"> <label for="keepmelogin">Keep
							me logged in</label>
					</div>
					<div class="password-area">
						<label for="password">Password</label> <input type="password"
							id="password"> <span><a href="#">Forgot your
								password?</a></span>
					</div>
					<div class="submit-area">
						<input type="submit" value="Log in" id="dangnhap">
					</div>
				</form>
			</div>
		</div>
	</header>

	<!-- ------------------------------ signup area ------------------- -->
	<div class="signup-aria">
		<div class="container">
			<div class="left-area">
				<div class="left-area-content">
					<div class="left-text">Facebook helps you connect and share
						with the people in your life.</div>
					<img src="<c:url value='template/images/social.png'/>" alt="social image">
				</div>
			</div>
			<div class="right-area">
				<div class="title-area">
					<h1>Create an account</h1>
					<div class="sub-title">It's free and always will be.</div>
				</div>
				<div class="registration_container">
					<form action="#">
						<input type="text" name="" id="" placeholder="First name">
						<input type="text" name="" id="" placeholder="Surname"> <input
							type="text" name="" id=""
							placeholder="Mobile number or email address"> <input
							type="password" name="" id="" placeholder="New password">
						<div class="bday-title">Birthday</div>
						<div class="birthday-selector">
							<select name="birthday" id="day" title="Day">
								<option value="">Day</option>
								<option value="">1</option>
								<option value="">2</option>
								<option value="">3</option>
								<option value="">4</option>
								<option value="">5</option>
								<option value="">6</option>
								<option value="">7</option>
								<option value="">8</option>
								<option value="">9</option>
								<option value="">10</option>
								<option value="">11</option>
								<option value="">12</option>
								<option value="">13</option>
								<option value="">14</option>
								<option value="">15</option>
								<option value="" selected="1">16</option>
								<option value="">17</option>
								<option value="">18</option>
								<option value="">19</option>
								<option value="">20</option>
								<option value="">21</option>
								<option value="">22</option>
								<option value="">23</option>
								<option value="">24</option>
								<option value="">25</option>
								<option value="">26</option>
								<option value="">27</option>
								<option value="">28</option>
								<option value="">29</option>
								<option value="">30</option>
								<option value="">31</option>
							</select> <select name="birthday" id="month">
								<option value="">Month</option>
								<option value="">Jan</option>
								<option value="">Feb</option>
								<option value="">Mar</option>
								<option value="">Apr</option>
								<option value="" selected="1">May</option>
								<option value="">Jun</option>
								<option value="">Jul</option>
								<option value="">Aug</option>
								<option value="">Sep</option>
								<option value="">Oct</option>
								<option value="">Nov</option>
								<option value="">Dec</option>
							</select> <select name="birthday" id="year" title="Year">
								<option value="0">Year</option>
								<option value="1">1995</option>
								<option value="2" selected="1">1996</option>
								<option value="3">1997</option>
								<option value="4">1998</option>
								<option value="5">1999</option>
								<option value="6">2000</option>
								<option value="7">2001</option>
								<option value="8">2002</option>
								<option value="9">2003</option>
								<option value="10">2004</option>
								<option value="11">2005</option>
								<option value="12">2006</option>
								<option value="13">2007</option>
								<option value="14">2008</option>
								<option value="15">2009</option>
								<option value="16">2010</option>
								<option value="17">2011</option>
								<option value="18">2012</option>
								<option value="19">2013</option>
								<option value="20">2014</option>
								<option value="21">2015</option>
								<option value="22">2016</option>
								<option value="23">2017</option>
							</select> <a href="">Why do I need to provide my date of birth?</a>
						</div>
						<div class="gender-selector">
							<input type="radio" name="gender" id="female"> <label
								class="gen-sel-text" for="female">Female</label> <input
								type="radio" name="gender" id="male"> <label for="male">Male</label>
						</div>
						<div class="last-text">
							<p>
								By clicking Create an account, you agree to our <a href="#">Terms</a>
								and confirm that you have read our <a href="#">Data Policy</a>,
								including our <a href="#">Cookie Use Policy</a>Cookie Use
								Policy. You may receive SMS message notifications from Facebook
								and can opt out at any time.
							</p>
						</div>
						<div class="submit-button">
							<input type="submit" value="Create an account">
						</div>
						<p class="page">
							<a href="">Create a Page</a> for a celebrity, band or business.
						</p>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-------------------------------- footer area --------------------- -->
	<footer class="footer-aria">
		<div class="container">
			<div class="f-top-area">
				<ul>
					<li><a href="#">English (UK)</a></li>
					<li><a href="#">বাংলা</a></li>
					<li><a href="#">অসমীয়া</a></li>
					<li><a href="#">हिन्दी</a></li>
					<li><a href="#">नेपाली</a></li>
					<li><a href="#">Bahasa Indonesia</a></li>
					<li><a href="#">العربية</a></li>
					<li><a href="#">中文(简体)</a></li>
					<li><a href="#">Bahasa Melayu</a></li>
					<li><a href="#">Español</a></li>
					<li><a href="#">Português (Brasil)</a></li>
					<li><a href="#">&plus;</a></li>
				</ul>
			</div>
			<hr>
			<div class="f-bottom-area">
				<ul>
					<li><a href="#">Sign Up</a></li>
					<li><a href="#">Log In</a></li>
					<li><a href="#">Messenger</a></li>
					<li><a href="#">Facebook Lite</a></li>
					<li><a href="#">Mobile</a></li>
					<li><a href="#">Find Friends</a></li>
					<li><a href="#">People</a></li>
					<li><a href="#">Pages</a></li>
					<li><a href="#">Places</a></li>
					<li><a href="#">Games</a></li>
					<li><a href="#">Locations</a></li>
					<li><a href="#">Celebrities</a></li>
					<li><a href="#">Marketplace</a></li>
					<li><a href="#">Groups</a></li>
					<li><a href="#">Recipes</a></li>
					<li><a href="#">Sports</a></li>
					<li><a href="#">Look</a></li>
					<li><a href="#">Moments</a></li>
					<li><a href="#">Instagram</a></li>
					<li><a href="#">About</a></li>
					<li><a href="#">Create ad</a></li>
					<li><a href="#">Create Page</a></li>
					<li><a href="#">Developers</a></li>
					<li><a href="#">Careers</a></li>
					<li><a href="#">Privacy</a></li>
					<li><a href="#">Cookies</a></li>
					<li><a href="#">AdChoices</a></li>
					<li><a href="#">Terms</a></li>
					<li><a href="#">Help</a></li>
				</ul>
			</div>
			<div class="copyright-area">
				<p>Facebook &copy; 2017</p>
			</div>
		</div>
	</footer>
	<script type="text/javascript"
		src="<c:url value='/template/main.js' />"></script>
</body>
</html>