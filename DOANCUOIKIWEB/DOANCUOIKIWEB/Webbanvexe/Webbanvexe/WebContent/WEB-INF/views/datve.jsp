<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
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
							
						</div>
					</div>
				</div>
			</div>
		</section>
	</header>
<body>
	<section id="top">
	
	</section>

<section id="view_deals">
<div class="row justify-content-md-center">
			<%-- 	<%@include file="/WEB-INF/views/include/menudemo.jsp"%> --%>
		</div>
				

			<div class="bg-light p-5 rounded">
				<center>	<h1>Vui Lòng điền thông tin vé cần đặt</h1></center>
			<form:form class="row g-3" modelAttribute="ve"
				action="datve.htm">
				<div class="col-md-4">
				<label for="exampleFormControlInput1" class="form-label">Mã Vé</label>
				<form:input path="ve_id" type="text" class="form-control"
					id="exampleFormControlInput1" 
					placeholder="Vui lòng nhập mã vé" />
					
					</div>
				<div class="col-md-4">
				<label for="exampleFormControlInput1" class="form-label">Mã Chuyến</label>
				<form:input path="chuyen.chuyen_id" type="text" class="form-control"
					id="exampleFormControlInput1" 
					placeholder="Vui lòng nhập mã chuyến" />
					</div>
						
<div class="col-md-4">
				<label for="exampleFormControlInput1" class="form-label">Trạng Thái</label>
				<form:input path="trangthai" type="text" class="form-control"
					id="exampleFormControlInput1" 
					placeholder="Vui lòng nhập trạng thái" />
					</div>
								
				<div class="col-md-4">
					<label for="exampleFormControlInput1" class="form-label">Số ĐT</label>
					<form:input path="sdt" type="text" class="form-control"
						id="exampleFormControlInput1"
						placeholder="Vui lòng nhập số điện thoại" />
				</div>
				
				<div class="col-md-4">
					<label for="exampleFormControlInput1" class="form-label">Họ Và Tên</label>
					<form:input path="hoten" type="text" class="form-control"
						id="exampleFormControlInput1"
						placeholder="Vui lòng nhập họ tên" />
				</div>
				<div class="col-md-4">
					<label for="exampleFormControlInput1" class="form-label">Điểm Đón Xe</label>
					<form:input path="diemhen" type="text" class="form-control"
						id="exampleFormControlInput1"
						placeholder="Vui lòng nhập địa điểm đón xe" />
				</div>

				<div class="col-md-4">
					<label for="exampleFormControlInput1" class="form-label">Điểm Xuống Xe</label>
					<form:input path="diemxuong" type="text" class="form-control"
						id="exampleFormControlInput1"
						placeholder="Vui lòng nhập điểm xuống xe" />
				</div>
			
				<!-- <div class="form-floating">
					<label for="exampleFormControlInput1" class="form-label">Mô tả: </label>
					  <textarea name="description" class="form-control" id="description" rows="5" cols="1"></textarea>
				</div> -->
				<div class="col-12">
				<center>	<button name="${btnStatus}" class="btn btn-warning">XÁC NHẬN</button> </center>
				</div>





			</form:form>

		</div>
<div class="alert alert-success" role="alert">
<center> ${message}</center>
</div>



 </section>
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
</body>
</html>