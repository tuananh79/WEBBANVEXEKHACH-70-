<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib prefix="tg" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>ATK</title>
<meta charset="utf-8">
<base href="${pageContext.servletContext.contextPath}/">
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
	href="resources/css/bootstrap.min.css" />
<script type="text/javascript" src="resources/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="resources/css/style.css"
	media="all">
<!-- <link rel="stylesheet" type="text/css" href="resources/css/font-awesome.min.css" /> -->
<style type="text/css">
.container .row .col-sm-12.header .col-sm-5.header_right .col-sm-12.header_right_main .dropdown
	{
	position: relative;
	display: inline-block !important;
}

.container .row .col-sm-12.header .col-sm-5.header_right .col-sm-12.header_right_main .dropdown .dropdown-menu
	{
	display: none !important;
	position: absolute;
	z-index: 1;
}

.container .row .col-sm-12.header .col-sm-5.header_right .col-sm-12.header_right_main .dropdown:hover .dropdown-menu
	{
	display: block !important;
}
</style>
</head>
<body>
	<section id="header">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 header">
					<div class="col-sm-7 header_left">
						<div class="col-sm-12 header_left_1">
							<div class="col-sm-2"></div>
							<div class="col-sm-9 header_left_2">
								<ul>
									<li><a href="index.html"><i class="fa fa-eye"></i><i
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
								<li class="dropdown"><a href="#" class="dropdown-toggle"
									data-toggle="dropdown"><i class="fa fa-user"></i><b
										class="caret"></b></a>
									<ul class="dropdown-menu">
										<li><a href="/webbanve/trangchu/info"><span
												class="glyphicon glyphicon-user"></span>Thông tin cá nhân</a></li>
										<li><a href="/webbanve/trangchu/setting"><span
												class="glyphicon glyphicon-cog"></span>Cài đặt</a></li>
										<li class="divider"></li>
										<li><a href="/webbanve/login"><span
												class="glyphicon glyphicon-off"></span>Đăng xuất</a></li>
									</ul></li>
								<li class="flag"><i class="fa fa-flag"></i></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="top">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 top">
					<ul>
						<li><a class="color_1 active_1" href="index.htm">Trang
								Chủ</a></li>
						<li><a class="color_1" href="chuyen.htm">Chuyến</a></li>
						<li><a class="color_1" href="details.html">Hướng dẫn</a></li>
						<li><a class="color_1" href="lienhe.htm">Liên hệ</a></li>


					</ul>
				</div>

				<div class="col-sm-12 top_last top">
					<nav class="navbar">
						<div class="container">
							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header page-scroll">
								<button type="button" class="navbar-toggle"
									data-toggle="collapse"
									data-target="#bs-example-navbar-collapse-1">
									<span class="sr-only">Toggle navigation</span> <span
										class="icon-bar"></span> <span class="icon-bar"></span> <span
										class="icon-bar"></span>
								</button>
								<a class="navbar-brand" href="index.htm"><i
									class="fa fa-eye"></i><i class="fa fa-eye"></i> A<span
									class="add">tK'</span></a>
							</div>

							<!-- Collect the nav links, forms, and other content for toggling -->
							<div class="collapse navbar-collapse"
								id="bs-example-navbar-collapse-1"></div>
							<!-- /.navbar-collapse -->
						</div>
						<!-- /.container-fluid -->
					</nav>
				</div>
			</div>
		</div>
	</section>
	<section id="view_deals">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 view_deals">

					<h3>Thông tin các tuyến đường</h3>
				</div>
				<div class="col-sm-12 view_deals_top">

					<div class="col-sm-9 view_deals_top_right">
						<div class="distance">
							<ul class="nav nav-tabs">
								<li class="shoot">Short By:</li>

							</ul>
							<div class="tab-content clearfix">
								<div id="home_new_1" class="tab-pane fade in active clearfix">
									<div class="click clearfix">

										<div class="col-sm-12 Aousome">
											<div class="col-sm-7 Aousome_left">
												<div class="col-sm-12 Aousome_left_1">

													<c:forEach var="chuyen" items="${chuyenList}">
														<div class="col-sm-8 Aousome_left_2_new">
															<h6>
																<a href="details.html">${chuyen.tuyen.tentuyen}</a>
															</h6>
															<p>
																<i class="fa fa-dot-circle-o"></i><a href="details.html"><span
																	class="roll_1">895 review</span></a>
															</p>
															<h5>
																<i class="fa fa-map-marker"></i>${chuyen.ngay}</h5>
															<h5>
																<i class="fa fa-map-marker"></i>${chuyen.gia}VNĐ
															</h5>
															<h3>
																<i class="fa fa-wifi"></i>Free Wifi <i
																	class="fa fa-fire"></i>Non Smoking
															</h3>
														</div>





														<div class="row">
															<div class="col-sm-12 low">
																<div class="col-sm-6 low_left">
																	<h6>
																		<i class="fa fa-fire"></i> Giá rẻ nhát VN
																	</h6>
																	<h4>
																		<span><i class="fa fa-wifi"></i></span>
																		<center>Free Wifi</center>
																	</h4>
																</div>
																<div class="col-sm-6 low_right">
																	<div class="view">
																		<a href="#">CHI TIẾT</a>
																	</div>
																</div>
															</div>
															<div class="col-sm-12 low_bottom">
																<h5>
																	<i class="fa fa-map-marker"></i> <a href="#">${chuyen.tuyen.tentuyen}
																	</a>
																</h5>
																<h6>
																	<span class="reward">Date: ${chuyen.ngay}</span>
																</h6>
																<ul class="low_bottom_bred text-center">
																	<li>${chuyen.gia}VNĐ/<i class="fa fa-user"></i>
																	</li>
																</ul>
															</div>
														</div>






													</c:forEach>
												</div>
											</div>
											<div class="col-sm-2 Aousome_center"></div>
											<div class="col-sm-3 Aousome_right">
												<c:forEach var="chuyen" items="${chuyenList}">
													<ul>
														<li class="viewer"><i class="fa fa-square"></i><a
															href="details.html">${chuyen.xe.xe_id}<br />
															<span class="expire">giá rẻ</span></a></li>
														<li class="viewer_1"><a href="details.html">Đặt
																vé</a></li>
													</ul>
												</c:forEach>
											</div>
										</div>




										<div class="col-sm-12 panther_bottom">
											<ul class="pagination">
												<li class="preyer"><a href="details.html">Previous</a></li>
												<li class="active"><a href="details.html">1 <span
														class="sr-only">(current)</span></a></li>
												<li><a href="details.html">2</a></li>
												<li><a href="details.html">3</a></li>
												<li><a href="details.html">4</a></li>
												<li><a href="details.html">5</a></li>
												<li><a href="details.html">6</a></li>
												<li><a href="details.html">7</a></li>
												<li><a href="details.html">8</a></li>
												<li><a href="details.html">9</a></li>
												<li class="prayer_1"><a href="details.html">Next</a></li>
											</ul>
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
									<li class="know_1">know better<i
										class="fa fa-dot-circle-o"></i> book better<i
										class="fa fa-dot-circle-o"></i> go betters
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