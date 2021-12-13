<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib prefix="tg" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>

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
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>



<link
	href="<c:url value='/resources/assets/dist/starter-template.css' />"
	rel="stylesheet">
<head>



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
	<section id="middle">
	
		<div class="container">
		
		
		
		
		
	<div class="bg-light p-5 rounded">
			<jsp:useBean id="pagedListHolder" scope="request"
				type="org.springframework.beans.support.PagedListHolder" />
			<c:url value="chuyen.htm" var="pagedLink">
				<c:param name="p" value="~" />
			</c:url>
			<div class="d-flex flex-row justify-content-between">
				<div>
					<span id="result1"></span>
	 <form class="d-inline-flex">
	<div class="p-3 mb-2 bg-success text-white"> <center><h1>Tìm Theo Tên Thành Phố</h1></center></div>
						<input name="searchInput" id="searchInput" class="form-control me-2" type="search"
							placeholder="Search" aria-label="Search">
		<p>	<center>			<button name="btnsearch" id="searchProduct"
							class="btn btn-info" type="submit">Tìm Kiếm</button></center></p>
					</form> 
			
				</div>
					<div>
				<center>	<tg:paging pagedListHolder="${pagedListHolder}"
						pagedLink="${pagedLink}" /></center>
				</div>
				



			</div>
			</div>
			
				<center>
					<h1>Thông tin chuyến xe</h1>
				</center>


			<div class="row">



				<div class="col-sm-12 middle">




					<div class="middle_1 clearfix">



						<div class="tab-content clearfix">
							<div id="home_1" class="tab-pane fade in active clearfix">
								<div class="click clearfix">
									<div class="col-sm-12 world">
								
										<c:forEach var="chuyen" items="${pagedListHolder.pageList}">

											<div class="col-sm-6 col-md-4">
												<div class="thumbnail">
													<div class="london_top">
														<div class="londan">
															<img
																src="https://storage.googleapis.com/blogvxr-uploads/2021/10/f3FtHeNG-blog-750x450-1.png"
																class="img-responsive">
														</div>

														<div class="londan__1">

															<h1>
																<a href="#"><font color="white">
																		${chuyen.trangthai} </font></a>
															</h1>

														</div>


													</div>
													<div class="caption">

														<div class="row">
															<div class="view">
																<center>
																	<a href="chuyen/${chuyen.chuyen_id}.htm?detail">THÔNG TIN CHI TIẾT</a>
																</center>
															</div>
															<div class="p-3 mb-2 bg-success text-white">
																<div class="col-sm-6 low_left">
															<div class="p-3 mb-2 bg-success text-white">	
																	
																<h1 style="font-size: 15px"><center>
																		<span> <font color="green"> <i
																				class="fa fa-dollar"></font></i></span> <font color="red"> ƯU ĐÃI: ${chuyen.khuyenmai}%</font></center>
																	</h1>
																	
																	
																	<h1 style="font-size: 15px"><center>
																		<span> <font color="green"> <i
																				class="fa fa-car"></font></i></span> <font color="red">${chuyen.xe.tenxe }</font></center>
																	</h1>
																	

																</div>


																</div>
																<div class="col-sm-6 low_right">
																<div class="p-3 mb-2 bg-success text-white">
																	<div>
																		<h1 style="font-size: 15px">
																			<span> <font color="green"> <i
																					class="fa fa-wifi"></font></i></span> <font color="red">Free
																				Wifi</font>
																		</h1>
																	</div>

																	<h1 style="font-size: 15px" >
																		<span> <font color="green"> <i
																				class="fa fa-clock"></font></i></span> <font color="red">${chuyen.gio}</font>
																	</h1>
																	</div>
																</div>

															</div>

															<div class="col-sm-12 low_bottom">
															<div class="p-3 mb-2 bg-success text-white">
																<h5>
																	<i class="fa fa-map-marker"></i> <a href="#">${chuyen.tenchuyen}
																	</a>
																</h5>
																<h6>
																	<span class="reward">Date: ${chuyen.ngay}</span>
																</h6>
																<ul class="low_bottom_bred text-center">
																	<div class="fa fa-discount">
																	<li><b><mark><del>${chuyen.gia}</del><sup>đ</sup>	<font color="red">-${chuyen.khuyenmai}%</font></mark></b></li>
																</div>	
																	
																	<div style="font-size: 15px">
																	<center>
																	<li>Còn: <b>${chuyen.gia*(100-chuyen.khuyenmai)/100}</b><sup>đ</sup>/<i
																		class="fa fa-user"></i></li>
																		</div>
																	</center>
																</ul>
																</div>
															</div>
														</div>

													</div>
												</div>
											</div>

										</c:forEach>


									</div>




								</div>
							</div>
						</div>
					</div>
				
				</div>
				
				</div>
				
			</div>


			<script
				src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
				integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
				crossorigin="anonymous"></script>
			<script
				src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
				integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
				crossorigin="anonymous"></script>
			<script
				src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
				integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
				crossorigin="anonymous"></script>
	</section>
	<section id="view_deals_bottom">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 view_deals_bottom"></div>
			</div>
		</div>
	</section>
	
	
	<script
		src="<c:url value='/resources/assets/dist/js/bootstrap.bundle.min.js' />"></script>

	<script>
		function searchValue() {
			//event.preventDefault();
			var searchProductname = $("#45searchInput").val();
			alert(searchProductname)
		}
	</script>

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
</html>