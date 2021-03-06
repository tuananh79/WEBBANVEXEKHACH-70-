<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="a" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<title>ATK</title>
<meta charset="utf-8">
<base href="${pageContext.servletContext.contextPath}/">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
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
	href="<c:url value='resources/css/bootstrap.min.css'></c:url>" />
<script type="text/javascript"
	src="<c:url value='resources/js/jquery-2.1.1.min.js'></c:url>"></script>
<script type="text/javascript"
	src="<c:url value='resources/js/bootstrap.min.js'></c:url>"></script>
<link rel="stylesheet" type="text/css"
	href="<c:url value='resources/css/style.css'></c:url>"
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

									<li class="dropdown"><a 
										data-toggle="dropdown"><i class="fa fa-user"></i><b
											class="caret"></b></a>
										<ul class="dropdown-menu">
											<li><a href="login/${taikhoan_id}.htm?info"><span
													class="glyphicon glyphicon-user"></span>Th??ng tin ca?? nh??n</a></li>
										
											<li class="divider"></li>
											<li><a href="login.htm"><span
													class="glyphicon glyphicon-off"></span>????ng xu????t</a></li>
										</ul></li>
									
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
					
					<c:if test="${empty role}">	
						<li><a class="color_1 active_1" href="login/${taikhoan_id}.htm?index">Trang
								Ch???</a></li>
						<li><a class="color_1" href="login/${taikhoan_id}.htm?chuyen">Chuy???n</a></li>
						<li><a class="color_1" href="login/${taikhoan_id}.htm?lienhe">Li??n
								h???</a></li></c:if>
						<c:if test="${role =='admin'}">		
						<li><a class="color_1" href="daotaikhoan.htm">Qu???n l?? t??i kho???n</a></li>
						<li><a class="color_1" href="daotaixe.htm">Qu???n l?? t??i x???</a></li>
						<li><a class="color_1" href="muave.htm">Qu???n l?? v??</a></li>
						<li><a class="color_1" href="xeadmin.htm">Qu???n l?? xe kh??ch</a></li>
						<li><a class="color_1" href="daotaikhoan.htm">Qu???n l?? t??i kho???n</a></li>
						<li><a class="color_1" href="admin/Chuyen.htm">Qu???n l?? chuy???n xe</a></li>
				
						</c:if>


					</ul>
				</div>


			</div>
		</div>
	</section>
	<section id="center">

		</div>

		<div class="container">

			<div class="row">

				<div class="col-sm-12 center">

					<div id="carouselExampleFade" class="carousel slide carousel-fade"
						data-bs-ride="carousel">
						<div class="carousel-inner">
							<div class="carousel-item active">
								<img src="resources/images/3.png" class="d-block w-100"
									alt="..." height=???700???>
							</div>
							<div class="carousel-item">
								<img src="resources/images/1.png" class="d-block w-100"
									alt="..." height=???700???>
							</div>
							<div class="carousel-item">
								<img src="resources/images/2.png" class="d-block w-100"
									alt="..." height=???700???>
							</div>
						</div>
						<button class="carousel-control-prev" type="button"
							data-bs-target="#carouselExampleFade" data-bs-slide="prev">
							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Previous </span>
						</button>
						<button class="carousel-control-next" type="button"
							data-bs-target="#carouselExampleFade" data-bs-slide="next">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="visually-hidden">Next</span>
						</button>
					</div>

				</div>
			</div>
		</div>

		</div>
		</div>

		</div>
		</div>
		</div>
		</div>
	</section>
	<section id="middle">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 middle">
					<center>
						<h1>WELCOME BACK, ${hoten}</h1> 
					</center>



						
							
							 
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</section>
</body>
<footer>

	<section id="footer_main">
		<div class="col-sm-12 butter">
			<center>
				<p>WEB BA??N V?? XE GI?? R???.</p>
				<p>Nhanh. An toa??n va?? ti????n l????i.</p>
			
			<h5>V???i m???c ti??u c???a ATK l?? Tr??? th??nh C??ng ty
				h??ng ?????u Vi???t Nam v???n t???i h??nh kh??ch v???i gi?? c??? h???p l?? cho c???ng
				?????ng, C??ng ty mong mu???n nh???n ???????c th???t nhi???u ????ng g??p c???a kh??ch h??ng
				????, ??ang v?? s??? s??? d???ng c??c d???ch v??? c???a m??nh. ATK c??ng cam
				k???t s??? kh??ng ng???ng ho??n thi???n v?? ph??t tri???n n??ng l???c kinh doanh,
				lu??n t??m hi???u nhu c???u c???a kh??ch h??ng ????? ??em ?????n nh???ng s???n ph???m, d???ch
				v??? ho??n h???o nh???t, ????p ???ng t???i ??a s??? mong ?????i c???a kh??ch h??ng. K??nh
				mong ti???p t???c nh???n ???????c s??? ???ng h??? c???a Qu?? kh??ch h??ng. Tr??n tr???ng c???m
				??n..</h5></center>
		</div>
		<center>
			<div class="container">
				<div class="row">
					<div class="col-sm-19 footer">
						<div class="col-sm-12 footer_top">
							<ul>
								<li><a><i class="fa fa-eye"></i><i
										class="fa fa-eye"></i> A<span class="add_1">tK'</span></a></li>
								<li class="know_1">know better<i class="fa fa-dot-circle-o"></i>
									book better<i class="fa fa-dot-circle-o"></i> go betters
								</li>
							</ul>
							<p>
								<a>About Us | Write a review | Site Map | Owners &
									DMO/CVB | Business Advantage | Help Centre </a>
							</p>
							<h4>
								??Wellcome to ATK. All rights reserved | Design by ptit.student</a>
							</h4>
						</div>
					</div>
				</div>
			</div>
		</center>
	</section>

</footer>
</html>
