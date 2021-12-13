
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>ATK LOGIN</title>
<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Glassy Login Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Meta tag Keywords -->
<!-- css files -->
<link rel="stylesheet" href="<c:url value='resources/theme2/css/font-awesome.css'></c:url>"> <!-- Font-Awesome-Icons-CSS -->
<link rel="stylesheet" href="<c:url value='resources/theme2/css/style.css'></c:url>" type="text/css" media="all" /> <!-- Style-CSS --> 
<!-- //css files -->
<!-- web-fonts -->
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700" rel="stylesheet">
<!-- //web-fonts -->
</head>
<body>
		<!--header-->
		<div class="header-w3l">
			<h1>WELLCOME BACK!!</h1>
			
		</div>
		<!--//header-->
		<!--main-->
		<div class="main-w3layouts-agileinfo">
	           <!--form-stars-here-->
						<div class="wthree-form">
							<h1>Login</h1>
							${message}
							<form action="" method="post">
								<div class="form-sub-w3">
									<input name="username" type="text" id="inputEmail" class="form-control" placeholder="Vui lòng nhập username" required autofocus>
								
								</div>
								<div class="form-sub-w3">
									<input type="password" name="password" placeholder="Password" required="" />
								
								</div>
								</div>
								<label class="anim">
									<center><a href="index.htm">Đi đến trang chủ</a></center>
								</label> 
								<div class="clear"></div>
								<div class="submit-agileits">
									<input  type="submit" value="Đăng nhập">
								</div>
							</form>

						</div>
				<!--//form-ends-here-->

		</div>
		<!--//main-->
		<!--footer-->
		<div class="footer">
			<p>&copy; Wellcome to ATK. All rights reserved | Design by ptit.student</a></p>
		</div>
		<!--//footer-->
</body>
</html>
	
	
	
	
	
	 
	
	<%-- <div>
	<h1>Đăng nhập</h1>
	${message}
	<form action="login.htm" method="post" modelAttribute="tk">
		<div>Username</div>
		<input name="username">
		<div>Password</div>
		<input name="pass">
		<hr>
		<button type="submit">Login</button>
	</form>
	</div> --%>
