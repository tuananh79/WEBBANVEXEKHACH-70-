<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>ATK</title>
	<meta charset="utf-8">
	<base href="${pageContext.servletContext.contextPath}/">
	<!-- <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css" integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
	 <!-- CSS only -->
<!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"> -->
	<!--  <link rel="stylesheet" type="text/css" href="resources/style.css"> -->
	<!-- <link rel="stylesheet" type="text/css" href="cuoiki.css">
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="fontawesome/css/all.css"> -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
     <link href="https://fonts.googleapis.com/css?family=Righteous&display=swap" rel="stylesheet">
     <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css" />
     <script type="text/javascript"  src="resources/js/jquery-2.1.1.min.js"></script>
     <script  type="text/javascript" src="resources/js/bootstrap.min.js"></script>
     <link rel="stylesheet" type="text/css" href="resources/css/style.css" media="all">
	 <!-- <link rel="stylesheet" type="text/css" href="resources/css/font-awesome.min.css" /> -->
	 
	 <section id="header">
 <div class="container">
  <div class="row">
   <div class="col-sm-12 header">
    <div class="col-sm-7 header_left">
	 <div class="col-sm-12 header_left_1">
	  <div class="col-sm-2"></div>
	  <div class="col-sm-9 header_left_2">
	   <ul>
	    <li><a href="index.htm"><i class="fa fa-eye"></i><i class="fa fa-eye"></i> A<span class="add">tK'</span></a></li>
		<li class="know">how better<i class="fa fa-dot-circle-o"></i> read better<i class="fa fa-dot-circle-o"></i> way better</li>
	   </ul>
	  </div>
	 </div>
	</div>
	<div class="col-sm-5 header_right">
	 <div class="col-sm-12 header_right_main">
	 <ul>
	 
	
											<c:if test="${not empty taikhoan.username}">
									<li class="dropdown"><a href="#" 
										data-toggle="dropdown"><i class="fa fa-user"></i><b
											class="caret"></b></a>
												
										<ul class="dropdown-menu">
											<li><a href="login/${taikhoan_id}.htm?info"><span
													class="glyphicon glyphicon-user"></span>Thông tin cá nhân</a></li>
											<li class="divider"></li>
											<li><a href="login.htm"><span
													class="glyphicon glyphicon-off"></span>Đăng xuất</a></li>
										</ul></li>
										</c:if>
						
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
						<c:if test="${empty taikhoan.role}">	
						<li><a class="color_1 active_1" href="login/${taikhoan_id}.htm?index">Trang
								Chủ</a></li>
						<li><a class="color_1" href="login/${taikhoan_id}.htm?chuyen">Chuyến</a></li>
						<li><a class="color_1" href="login/${taikhoan_id}.htm?lienhe">Liên
								hệ</a></li></c:if>
						
					</ul>
				</div>

			
			</div>
		</div>
	</section>
	<section id="center">
		<center>
			<div class="center_m clearfix">
				<div class="container">

					<div class="row">

						<div class="col-sm-12 center">


							<div class="center_top_left clearfix">

								<div class="tab-content clearfix">
									
										<div class="col-sm-12 hellboy_top">
										
										<p>Thông tin liên hệ,${taikhoan.hoten}</p>
											<ul>
												<li class="fall_1"><a href="#"><i
														class="fa fa-twitter"></i> Twitter </a></li>
												<li class="fall_2"><a href="#"><i
														class="fa fa-pinterest"></i> Pinterest </a></li>
												<li class="fall_3"><a href="#"><i
														class="fa fa-instagram"></i> Instagram </a></li>
														<li class="fall_3"><a href="https://www.facebook.com/KhanhPerfect/"><i
														class="fa fa-instagram"></i> Facebook </a></li>
											</ul>
										</div>

									


								</div>

							</div>



						</div>
					</div>

				</div>
			</div>
		</center>
	</section>
	
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
</body>


</html>