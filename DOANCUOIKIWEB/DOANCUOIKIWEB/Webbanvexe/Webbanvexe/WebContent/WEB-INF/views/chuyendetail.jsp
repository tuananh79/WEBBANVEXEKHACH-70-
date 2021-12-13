<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib prefix="tg" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
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
	href="<c:url value='resources/css/style.css'></c:url>" media="all">
<!-- <link rel="stylesheet" type="text/css" href="resources/theme1/css/font-awesome.min.css" /> -->

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">



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

								<li class="dangki"><a href="dangki.htm">Đăng Kí Ngay</a></li>
								<li class="dangnhap"><a href="login.htm">Đăng Nhập</a></li>
								

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
						<li><a class="color_1" href="lienhe.htm">Liên hệ</a></li>


					</ul>
				</div>


			</div>
		</div>
	</section>

	<section id="view_deals">
		<div class="container">
			<center>
				<div class="p-3 mb-2 bg-success text-white">
					<h1>THÔNG TIN CHI TIẾT CHUYẾN ĐI</h1>
					<h1>${chuyen.tenchuyen }</h1>
				</div>

			</center>
			<div class="row">
				<div class="col-sm-12 view_deals">
					<div class="bg-light p-5 rounded">
<div class="p-3 mb-2 bg-white text-dark">
						<center>
							<h1>
								<div class="p-3 mb-2 bg-dark text-white">Chọn loại thông
									tin</div>
							</h1>
							<div style="font-size: 15px" class="btn-group" role="group"
								aria-label="Basic example">
								<button style="font-size: 15px" class="btn btn-success"
									name="chuyenid_btn" type="button" data-bs-toggle="collapse"
									data-bs-target="#collapseWidthExample" aria-expanded="false"
									aria-controls="collapseWidthExample">THÔNG TIN VỀ CHUYẾN</button>
								<button style="font-size: 15px" class="btn btn-success"
									name="taixeid_btn" type="button" data-bs-toggle="collapse"
									data-bs-target="#collapseWidthExample1" aria-expanded="false"
									aria-controls="collapseWidthExample1">THÔNG TIN VỀ TÀI XẾ</button>

								<button style="font-size: 15px" class="btn btn-success"
									name="xeid_btn" type="button" data-bs-toggle="collapse"
									data-bs-target="#collapseWidthExample2" aria-expanded="false"
									aria-controls="collapseWidthExample2">THÔNG TIN VỀ LOẠI XE</button>


							</div>

							<div st yle="min-height: 200px;">
						<p>	<center>
									
									<div class="view">
																<center>
																	<a href="login.htm">ĐẶT VÉ NGAY</a>
																</center>
															</div>
										
										
									</center>
									</p>
									<div class="alert alert-success" role="alert">
 

								<div class="collapse collapse-horizontal"
									id="collapseWidthExample">
									<div class="card card-body" style="width: 1000px;">
										<div style="font-size: 15px">
											<center>
												<b>

													<p>| MÃ CHUYẾN :${chuyen.chuyen_id } | | NGÀY
														:${chuyen.ngay } | | TÊN CHUYẾN :${chuyen.tenchuyen }
														| | GIÁ :${chuyen.gia*(100-chuyen.khuyenmai)/100}| | GIỜ
														KHỞI HÀNH :${chuyen.gio} | | SỐ KHÁCH HIỆN
														TẠI:${chuyen.soluongve} | | TRẠNG THÁI
														:${chuyen.trangthai} |</p>



												</b>
											</center>
										</div>
									</div>
								</div>
								<div class="collapse collapse-horizontal"
									id="collapseWidthExample1">
									<div class="card card-body" style="width: 1000px;">
										<div style="font-size: 15px">
											<center>
												<b>

													<p>| MÃ TÀI XẾ :${chuyen.taixe.taixe_id } | | HỌ
														TÊN :${chuyen.taixe.hoten } | | SĐT
														:${chuyen.taixe.sdt } | | ĐỊA CHỈ
														:${chuyen.taixe.diachi } | | GMAIL
														:${chuyen.taixe.gmail } |</p>




												</b>
											</center>
										</div>

									</div>
								</div>


								<div class="collapse collapse-horizontal"
									id="collapseWidthExample2">
									<div class="card card-body" style="width: 1000px;">
										<div style="font-size: 15px">
											<center>
												<b>

													<p>| MÃ XE :${chuyen.xe.xe_id } | | SỐ GHẾ
														:${chuyen.xe.soghe } | | LOẠI XE :${chuyen.xe.tenxe }
														| | BIỂN SỐ :${chuyen.xe.bienso } |</p>




												</b>
											</center>
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
		</div>

	</section>



	<section id="view_deals_bottom">

		<div class="container">
			<div class="row">
				<div class="col-sm-12 view_deals_bottom"></div>
			</div>
		</div>
	</section>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
		integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
		integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
		crossorigin="anonymous"></script>
</body>
<footer>

	<section id="footer_main">
		<center>
			<div class="container">
				<div class="row">
					<div class="col-sm-19 footer">
						<div class="col-sm-12 footer_top">
							<ul>
								<li><a href="#"><i class="fa fa-eye"></i><i
										class="fa fa-eye"></i> A<span class="add_1">tK'</span></a></li>
								<li class="know_1">know better<i class="fa fa-dot-circle-o"></i>
									book better<i class="fa fa-dot-circle-o"></i> go betters
								</li>
							</ul>
							<p>
								<a href="#">About Us | Write a review | Site Map | Owners &
									DMO/CVB | Business Advantage | Help Centre </a>
							</p>
							<h4>
								©Wellcome to ATK. All rights reserved | Design by ptit.student</a>
							</h4>
						</div>
					</div>
				</div>
			</div>
		</center>
	</section>

</footer>
</body>
</html>