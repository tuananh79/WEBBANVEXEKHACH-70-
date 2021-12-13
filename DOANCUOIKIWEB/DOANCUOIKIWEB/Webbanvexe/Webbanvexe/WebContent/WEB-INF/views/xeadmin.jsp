<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>
<%@ taglib prefix="tg" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="p" %>
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
								


								
											
				<li class="dropdown"><a href="#" 
										data-toggle="dropdown"><i class="fa fa-user"></i><b
											class="caret"></b></a>
										<ul class="dropdown-menu">
											
											
											<li class="divider"></li>
											<li><a href="login.htm"><span
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
	</header>
<body>
	<section id="top">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 top">
					<ul>
								<li><a class="color_1" href="daotaikhoan.htm">Quản lý tài khoản</a></li>
						<li><a class="color_1" href="daotaixe.htm">Quản lý tài xế</a></li>
						<li><a class="color_1" href="muave.htm">Quản lý vé</a></li>
						<li><a class="color_1" href="xeadmin.htm">Quản lý xe khách</a></li>
						<li><a class="color_1" href="admin/Chuyen.htm">Quản lý chuyến xe</a></li>


					</ul>
				</div>


			</div>
		</div>
	</section>

<section id="view_deals">
<div class="row justify-content-md-center">
			<%-- 	<%@include file="/WEB-INF/views/include/menudemo.jsp"%> --%>
		</div>


			<div class="bg-light p-5 rounded">
			
			<form:form class="row g-3" modelAttribute="xe"
				action="xeadmin.htm">
				<div class="col-md-4">
				<label for="exampleFormControlInput1" class="form-label">Mã Xe</label>
				<form:input path="xe_id" type="text" class="form-control"
					id="exampleFormControlInput1" 
					placeholder="Vui lòng nhập mã xe" />
					
					</div>
					
				<div class="col-md-4">
				<label for="exampleFormControlInput1" class="form-label">Số ghế</label>
				<form:input path="soghe" type="text" class="form-control"
					id="exampleFormControlInput1" 
					placeholder="Vui lòng nhập số ghế" />
					</div>
					
				<div class="col-md-4">
				<label for="exampleFormControlInput1" class="form-label">Trạng Thái Xe</label>
				<form:input path="trangthai" type="text" class="form-control"
					id="exampleFormControlInput1" 
					placeholder="Vui lòng nhập trạng thái" />
					</div>	
					
					
				<div class="col-md-4">
					<label for="exampleFormControlInput1" class="form-label">Biển số xe</label>
					<form:input path="bienso" type="text" class="form-control"
						id="exampleFormControlInput1"
						placeholder="Vui lòng nhập biển số xe" />
				</div>
				
				
				<div class="col-md-4">
					<label for="exampleFormControlInput1" class="form-label">Tên xe</label>
					<form:input path="tenxe" type="text" class="form-control"
						id="exampleFormControlInput1"
						placeholder="Vui lòng nhập tên xe" />
				</div>

				
			
				<!-- <div class="form-floating">
					<label for="exampleFormControlInput1" class="form-label">Mô tả: </label>
					  <textarea name="description" class="form-control" id="description" rows="5" cols="1"></textarea>
				</div> -->
				<div class="col-12">
					<button name="${btnStatus}" class="btn btn-primary">Lưu</button>
				</div>





			</form:form>

		</div>
<div class="alert alert-success" role="alert">
<center> ${message}</center>
</div>
<div class="bg-light p-5 rounded">
			<jsp:useBean id="pagedListHolder" scope="request"
				type="org.springframework.beans.support.PagedListHolder" />
			<c:url value="xeadmin.htm" var="pagedLink">
				<c:param name="p" value="~" />
			</c:url>
			<div class="d-flex flex-row justify-content-between">
				<div>
					<span id="result1"></span>

				<%-- 	<form class="d-inline-flex">
						<input name="searchInput" id="searchInput" class="form-control me-2" type="search"
							placeholder="Search" aria-label="Search">

						<button name="btnsearch" id="searchProduct"
							class="btn btn-outline-success" type="submit">Search</button>
					</form>
				 --%>
				</div>
					<div>
				<center>	<tg:paging pagedListHolder="${pagedListHolder}"
						pagedLink="${pagedLink}" /></center>
				</div>
				



			</div>


			<table class="table">
				<thead>
					<tr>
						<th scope="col">Mã Xe</th>
						<th scope="col">Số Ghế</th>
						<th scope="col">Trạng Thái</th>
						<th scope="col">Biển Số</th>
						<th scope="col">Tên Xe</th>
					</tr>
				</thead>
				<tbody id="table_xes">
					<c:forEach var="x" items="${pagedListHolder.pageList}">

						<tr>

							<td>${x.xe_id}</td>
							<td>${x.soghe}</td>
							<td>${x.trangthai}</td>
							<td>${x.bienso}</td>
							<td>${x.tenxe}</td>
							
							<%-- <td> <a href="products.htm?id=${pd.product_id}"><button type="button"  name="btnEdit" class="btn btn-warning">Chỉnh sửa</button> </a></td> --%>
							<td><a href="xeadmin/${x.xe_id}.htm?linkEdit"><img
									width="50" height="40"
									src="<c:url value="/resources/images/edit.png"/>"></a></td>
							<td><a name="btnDelete"
								href="xeadmin/${x.xe_id}.htm?linkDelete"
								role="button"><img width="30" height="30"
									src="<c:url value="/resources/images/delete.png"/>"></a> <%-- 	<a href="products/${pd.product_id}.htm"> <button type="button" name="btnDelete"  class="btn btn-danger">Xóa</button> </a> --%>

							</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
			

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