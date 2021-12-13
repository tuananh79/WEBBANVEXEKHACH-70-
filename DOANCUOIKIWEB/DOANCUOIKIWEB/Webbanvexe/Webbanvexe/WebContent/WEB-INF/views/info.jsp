<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>

<title>ATK</title>
<meta charset="utf-8">
<base href="${pageContext.servletContext.contextPath}/">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<!-- <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css"
	integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<!-- CSS only -->
<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> -->
<!--  <link rel="stylesheet" type="text/css" href="resources/style.css"> -->
<!-- <link rel="stylesheet" type="text/css" href="cuoiki.css">
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="fontawesome/css/all.css"> -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://fonts.googleapis.com/css?family=Righteous&display=swap"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="<c:url value='resources/theme1/css/bootstrap.min.css'></c:url>" />
<script type="text/javascript" src="<c:url value='resources/theme1/js/jquery-2.1.1.min.js'></c:url>"></script>
<script type="text/javascript" src="<c:url value='resources/theme1/js/bootstrap.min.js'></c:url>"></script>
<link rel="stylesheet" type="text/css" href="<c:url value='resources/theme1/css/style.css'></c:url>"
	media="all">
<!-- <link rel="stylesheet" type="text/css" href="resources/theme1/css/font-awesome.min.css" /> -->




<header>
<section id="header">
			<div class="container">
				<div class="row">
					<div class="col-sm-12 header">
						<div class="col-sm-7 header_left">
							<div class="col-sm-12 header_left_1">
								<div class="col-sm-2"></div>
								<div class="col-sm-9 header_left_2">
									<ul>
										<li><a href="index.htm"><i class="fa fa-eye"></i><i
												class="fa fa-eye"></i> A<span class="add">tK'</span></a></li>
										<li class="know">how better<i class="fa fa-dot-circle-o"></i>
											read better<i class="fa fa-dot-circle-o"></i> way better
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-sm-5 header_right">
							<div class="col-sm-12 header_right_main">
								<ul>

									<li class="dangki"><a href="dangki.htm">Đăng Kí
											Ngay</a></li>
									<li class="dangnhap"><a href="login.htm">Đăng
											Nhập</a></li>
											
											
									
									
						
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</header>
<body>
	<section id="top">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 top">
					<ul>
						
						<li><a class="color_1 active_1" href="index.htm">Trang
								Chủ</a></li>
						<li><a class="color_1" href="chuyen.htm">Chuyến</a></li>
						<li><a class="color_1" href="lienhe.htm">Liên
								hệ</a></li>

					</ul>
				</div>

			
			</div>
		</div>
	</section>
	</header>
	<body>
	<section id="center">
		<center>
			<div class="center_m clearfix">
				<div class="container">

					<div class="row">

						<div class="col-sm-12 center">
							${message}

							<div class="center_top_left clearfix">



									<center>
										<h1>Thông tin tài khoản</p>
									</center>

									<p>User: ${taikhoan.username}</p>
									<p>Họ và Tên: ${taikhoan.hoten}</p>
									<p>Địa Chỉ: ${taikhoan.diachi}</p>
									<p>Số ĐT: ${aikhoan.sdt}</p>
									<p>Gmail: ${taikhoan.gmail}</p>




							</div>



						</div>
					</div>

				</div>
			</div>
		</center>
	</section>
	

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<!-- 	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script> -->


	<!-- <script type="text/javascript" src="bootstrap/js/bootstrap.js"></script> -->
</body>
<footer>

<section id="footer_main">
<center><div class="container">
 <div class="row">
   <div class="col-sm-19 footer">
	   <div class="col-sm-12 footer_top">
	   <ul>
	    <li><a href="#"><i class="fa fa-eye"></i><i class="fa fa-eye"></i> A<span class="add_1">tK'</span></a></li>
		<li class="know_1">know better<i class="fa fa-dot-circle-o"></i> book better<i class="fa fa-dot-circle-o"></i> go betters</li>
	   </ul>
	   <p><a href="#">About Us | Write a review | Site Map | Owners & DMO/CVB | Business Advantage | Help Centre </a></p>
	   <h4>©Wellcome to ATK. All rights reserved | Design by ptit.student</a></h4>
	  </div>
	  </div>
 </div>
</div>
</center>
</section>

</footer>