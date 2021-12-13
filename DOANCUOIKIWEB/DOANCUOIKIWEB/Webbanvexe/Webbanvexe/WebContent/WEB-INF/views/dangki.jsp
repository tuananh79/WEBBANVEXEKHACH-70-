<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>ATK SIGNUP</title>
<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Glassy Login Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript">
	
	
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } 




</script>
<!-- Meta tag Keywords -->
<!-- css files -->
<link rel="stylesheet"
	href="<c:url value='resources/theme2/css/font-awesome.css'></c:url>">
<!-- Font-Awesome-Icons-CSS -->
<link rel="stylesheet"
	href="<c:url value='resources/theme2/css/style.css'></c:url>"
	type="text/css" media="all" />
<!-- Style-CSS -->
<!-- //css files -->
<!-- web-fonts -->
<link
	href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700"
	rel="stylesheet">
<link
	href="//fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700"
	rel="stylesheet">
<!-- //web-fonts -->
</head>
<body>
	<!--header-->
	<div class="header-w3l">
		<h1>CREATE ACCOUNT NOW!!</h1>

	</div>
	<!--//header-->
	<!--main-->
	<div class="main-w3layouts-agileinfo">
		<!--form-stars-here-->
		<div class="wthree-form">
			<h1>SIGN UP</h1>
			${message}
			<form action="#" method="post">
				<div class="form-sub-w3">
					<input name="username" type="text" id="inputEmail"
						class="form-control" placeholder="Username" required autofocus>
				</div>
				<div class="form-sub-w3">
					<input type="password" name="password" placeholder="Password"
						required="" />
				</div>
				<div class="form-sub-w3">
					<input type="text" name="hoten" placeholder="Họ và tên"
						required="" />
				</div>
				<div class="form-sub-w3">
					<input type="text" name=sdt " placeholder="Phone number "
						required="" />
				</div>
				<div class="form-sub-w3">
					<input type="text" name="diachi" placeholder="Địa chỉ "
						required="" />
				</div>
				<div class="form-sub-w3">
					<input type="text" name="gmail" placeholder="Gmail " required="" />
				</div>

			

				
					<div class="form-check" fontcolor="red">
					<input class="form-check-input" type="checkbox" value=""
						id="defaultCheck1"> <label class="form-check-label"
						for="defaultCheck1"> Tôi đồng ý</label><a href="dieukhoan.htm"> điểu khoản</a> 
				</div>
			


				<label class="anim">
					<center>
						<a href="index.htm">Đi đến trang chủ</a>
					</center>
				</label>

				<div class="clear"></div>
				<div class="submit-agileits">
					<input type="submit" value="ĐĂNG KÝ">
				</div>
				</form>
		</div>
	</div>


	</form>


	<!--//form-ends-here-->


	<!--//main-->
	<!--footer-->
	<div class="footer">
		<p>
			&copy; Wellcome to ATK. All rights reserved | Design by ptit.student</a>
		</p>
	</div>
	<!--//footer-->
</body>
</html>