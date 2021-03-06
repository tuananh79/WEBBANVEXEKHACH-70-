<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<title>ATK</title>
<meta charset="utf-8">
<base href="${pageContext.servletContext.contextPath}/">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
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
	href="<c:url value='resources/theme1/css/bootstrap.min.css'></c:url>" />
<script type="text/javascript"
	src="<c:url value='resources/theme1/js/jquery-2.1.1.min.js'></c:url>"></script>
<script type="text/javascript"
	src="<c:url value='resources/theme1/js/bootstrap.min.js'></c:url>"></script>
<link rel="stylesheet" type="text/css"
	href="<c:url value='resources/theme1/css/style.css'></c:url>"
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

									<li class="dangki"><a href="dangki.htm">????ng Ki??
											Ngay</a></li>
									<li class="dangnhap"><a href="login.htm">????ng
											Nh????p</a></li>
									<li class="dropdown"><a href="#" 
										data-toggle="dropdown"><i class="fa fa-user"></i><b
											class="caret"></b></a>
										<ul class="dropdown-menu">
											<li><a href="info.htm"><span
													class="glyphicon glyphicon-user"></span>Th??ng tin ca?? nh??n</a></li>
											<li><a href="/webbanve/trangchu/setting"><span
													class="glyphicon glyphicon-cog"></span>Ca??i ??????t</a></li>
											<li class="divider"></li>
											<li><a href="login.htm"><span
													class="glyphicon glyphicon-off"></span>????ng xu????t</a></li>
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
						<li><a class="color_1 active_1" href="/webbanve/trangchu">Trang
								Ch???</a></li>
						<li><a class="color_1" href="chuyen.htm">Chuy???n</a></li>
						<li><a class="color_1" href="details.html">H?????ng d???n</a></li>
						<li><a class="color_1" href="/webbanve/trangchu/lienhe">Li??n
								h???</a></li>


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


							<div class="center_top_left clearfix">

								<div class="tab-content clearfix">

									<center>
										<p>??I???U KHO???N V?? ??I???U KI???N B??N H??NG </p>
									</center>

								
									<h5>
										1. T???ng qu??t Giao d???ch ???????c ??i???u ch???nh b???i c??c ??i???u
										kho???n d?????i ????y tr??? khi B??n b??n ???? k?? m???t th???a thu???n ri??ng v???i
										B??n mua v?? ?? ?????nh c???a c??c b??n l?? c??c ??i???u kho???n c???a th???a thu???n
										???? ??i???u ch???nh vi???c ph??n ph???i c??c S???n ph???m b??n giao. Vi???c B??n
										mua k?? B???n ch??o h??ng, ph??t h??nh m???t ????n ?????t h??ng theo B???n ch??o
										h??ng, ch???p nh???n b??n giao c??c S???n ph???m b??n giao, ho???c s??? d???ng
										v??/ho???c ti???p c???n c??c S???n ph???m b??n giao, t??y thu???c v??o th???i
										??i???m n??o ?????n tr?????c, ???????c coi l?? B??n Mua ch???p nh???n B???n ch??o
										h??ng v?? c??c ??i???u kho???n. T???t c??? c??c ??i???u kho???n ho???c ??i???u ki???n
										kh??c b??? t??? ch???i v?? s??? kh??ng r??ng bu???c B??n b??n b???ng b???t k??? c??ch
										n??o. Tr??? khi ???????c quy ?????nh r?? r??ng trong ??i???u kho???n n??y, trong
										tr?????ng h???p c?? b???t k??? m??u thu???n n??o gi???a ??i???u kho???n v?? B???n ch??o
										h??ng, c??c ??i???u kho???n n??y s??? ???????c ??p d???ng. 2. ?????nh ngh??a ???B??n
										mua??? c?? ngh??a l?? b??n m?? B???n ch??o h??ng n??y ????? c???p ?????n. ???Th??ng
										tin b???o m???t??? l?? b???t k??? th??ng tin n??o li??n quan ?????n nh???ng v???n
										????? kinh doanh, ph??t tri???n, c??c b?? m???t kinh doanh, b?? quy???t,
										nh??n s???, c??c kh??ch h??ng, c??c nh?? cung c???p, c??c ti??u chu???n k???
										thu???t, c??c b???n v???, c??c m?? t??? s???n ph???m, c??c th??ng tin v??? v???n
										h??nh v?? ki???m th???, th??ng tin v?? d??? li???u k??? thu???t v?? t???t c??? c??c
										th??ng tin kh??c ???????c x??c ?????nh r?? r??ng l?? b???o m???t ho???c t??? ho??n
										c???nh ti???t l??? th??? hi???n l?? b???o m???t ho???c th??ng tin ?????c quy???n.
										???S???n ph???m b??n giao??? c?? ngh??a l?? c??c H??ng h??a v??/ho???c c??c D???ch
										v???. ???S??? ki???n B???t Kh??? kh??ng??? l?? c??c t??nh hu???ng v?????t ngo??i t???m
										ki???m so??t c???a B??n b??n, bao g???m nh??ng kh??ng gi???i h???n t???i vi???c
										t??? ch???i ho???c thu h???i gi???y ph??p, tranh ch???p c??ng nghi???p, kh??ng
										th??? c?? nguy??n li???u, c??c cu???c ????nh c??ng c???a ng?????i lao ?????ng c???a
										m???t b??n th??? ba, h???a ho???n, chi???n tranh, thi??n tai, ki???m so??t
										c???a Ch??nh ph???, l???i c???a m???ng vi???n th??ng c??ng c???ng ho???c
										internet, t???n c??ng tin t???c, t???n c??ng d???ch v???, virus ho???c t???n
										c??ng ph???n m???m ??c ?? ho???c lan truy???n ho???c m???t ngu???n ??i???n. ???Gi?????
										c?? ngh??a l?? s??? ti???n ???????c B??n mua thanh to??n theo B??n ch??o h??ng
										n??y (c?? th??? thay ?????i theo c??c ??i???u kho???n b??n h??ng n??y). ???H??ng
										h??a??? c?? ngh??a l?? (c??c) h??ng h??a (bao g???m ph???n m???m v?? c??c
										ch????ng tr??nh) ???????c x??c ?????nh trong B???n ch??o h??ng n??y s??? ???????c
										FVL cung c???p (ho???c ???????c c???p ph??p, trong tr?????ng h???p ph???n m???m v??
										c??c ch????ng tr??nh) theo Giao d???ch. ???B???n ch??o h??ng??? c?? ngh??a l??
										B???n ch??o h??ng n??y v?? c??c ph??? l???c ????nh k??m ho???c nh???ng h???ng m???c
										kh??c ???????c B???n ch??o h??ng tham chi???u ?????n nh??ng ngo???i tr??? b???t k???
										??i???u kho???n ho???c ??i???u ki???n b??n ho???c mua h??ng ???????c in n??o kh??c
										ho???c c??c lo???i t??i li???u kh??c. ???B??n b??n??? c?? ngh??a l?? C??ng ty
										TNHH Fujitsu Vi???t nam ban h??nh B???n ch??o h??ng n??y. ???D???ch v?????? l??
										(c??c) d???ch v??? ???????c quy ?????nh trong B???n ch??o h??ng do B??n b??n
										cung c???p bao g???m, nh??ng kh??i gi???i h???n, s???a ?????i theo y??u c???u
										c???a kh??ch h??ng, l???p ?????t, h??a m???ng, b???o d?????ng, h??? tr??? k??? thu???t,
										t?? v???n v?? ????o t???o. ?????i???u kho???n??? c?? ngh??a l?? ??i???u kho???n v?? ??i???u
										ki???n b??n h??ng n??y. ???Giao d???ch??? c?? ngh??a l?? h???p ?????ng r??ng bu???c
										v??? m???t ph??p l?? gi???a B??n b??n v?? B??n mua ???????c h??nh th??nh khi B??n
										mua ch???p nh???n B???n ch??o h??ng v?? c??c ??i???u kho???n n??y, tu??n theo
										??i???u 1. ???Th???i h???n hi???u l???c??? c?? ngh??a l?? giai ??o???n hi???u l???c
										???????c quy ?????nh trong B???n ch??o h??ng, v?? n???u kh??ng ???????c quy ?????nh
										trong B???n ch??o h??ng, trong v??ng 07 ng??y k??? t??? ng??y c???a B???n
										ch??o h??ng. 3. Gi?? B??n mua s??? thanh to??n cho B??n b??n Gi?? theo
										?????ng ti???n ???????c quy ?????nh t???i B???n ch??o h??ng. 4. Th???i h???n hi???u
										l???c B???n ch??o h??ng c???a B??n b??n s??? c?? gi?? tr??? trong Th???i h???n
										hi???u l???c. 5. C??c thay ?????i ?????i v???i B???n ch??o h??ng Tr?????c khi c??
										s??? ch???p nh???n c???a B??n b??n ?????i v???i B???n ch??o h??ng, B??n b??n v???n
										gi??? quy???n thu h???i ho???c ban h??nh B???n ch??o h??ng m???i thay th??? B??n
										ch??o h??ng ???? g???i. 6. H??a ????n v?? thanh to??n B??n mua s??? thanh
										to??n c??c kho???n ti???n ???????c vi???t h??a ????n m?? kh??ng c?? b???t c??? khi???u
										n???i, ?????n b??, kh???u tr??? n??o theo th???i h???n thanh to??n ???????c quy
										?????nh trong B???n ch??o h??ng. B??n mua s??? c?? tr??ch nhi???m tr??? l??i
										su???t cho c??c kho???n ???? ???????c vi???t h??a ????n nh??ng ch??a ???????c thanh
										to??n sau ng??y ?????n h???n theo l??i su???t 0,5% (ho???c m???c cao nh???t
										???????c cho ph??p theo lu???t ?????nh) cho m???i tu???n (ho???c s??? ng??y c???a
										tu???n) ch???m thanh to??n ?????n khi thanh to??n. 7. Thu??? Gi?? kh??ng
										bao g???m c??c lo???i thu???, ph??, l??? ph?? v?? c??c kho???n kh??c ???????c quy
										?????nh v?? c??c lo???i thu??? nh?? th???u ?????i v???i vi???c b??n giao c??c S???n
										ph???m b??n giao. T???t c??? c??c thu???, ph?? v?? l??? ph?? s??? ???????c B??n mua
										thanh to??n (tr??? thu??? ????nh v??o thu nh???p c???a B??n b??n). 8. Giao
										nh???n, quy???n s??? h???u v?? r???i ro B??n mua th???a nh???n r???ng c??c Giao
										d???ch d???a tr??n ??i???u ki???n ph???i c?? s??? h???p t??c ????ng h???n, th??ch h???p
										v?? s??? cung c???p th??ng tin ?????y ????? c???a B??n mua. T???t c??? c??c ng??y
										giao h??ng ch??? l?? d??? ki???n. Trong b???t c??? tr?????ng h???p n??o, B??n b??n
										s??? kh??ng c?? tr??ch nhi???m b???i th?????ng cho B??n mua c??c thi???t h???i
										ho???c m???t m??t do vi???c kh??ng giao h??ng ho???c giao h??ng ch???m S???n
										ph???m b??n giao. R???i ro ?????i v???i m???t m??t ho???c thi???t h???i ?????i v???i
										S???n ph???m s??? chuy???n giao cho B??n mua khi b??n giao. 9. Nghi???m
										thu C??c S???n ph???m b??n giao d?????ng nh?? ???????c nghi???m thu theo nh???ng
										h??nh ?????ng sau c???a B??n mua t??y theo s??? ki???n n??o ?????n s???m h??n:
										(a) B??n mua kh??ng c?? ph???n ?????i b???ng v??n b???n ?????i v???i S???n ph???m
										b??n giao trong v??ng 5 ng??y k??? t??? ng??y b??n giao; (b) li??n quan
										?????n H??ng h??a, B??n mua th???c hi???n h??nh ?????ng kh??ng th??ch h???p v???i
										vi???c B??n b??n l?? s??? h???u c???a H??ng h??a; ho???c (c) B??n mua ???? thanh
										to??n cho c??c S???n ph???m b??n giao. Tr??n c?? s??? nghi???m thu, B??n mua
										d?????ng nh?? t??? b??? t???t c??? c??c quy???n khi???u n???i ch???ng l???i B??n b??n
										li??n quan ?????n c??c S???n ph???m b??n giao. 10. L??u kho N???u B??n b??n
										kh??ng th??? giao H??ng h??a v?? c??c l?? do thu???c tr??ch nhi???m c???a B??n
										mua, B??n b??n s???, t??y theo s??? l???a ch???n c???a m??nh v?? tr??n c?? s???
										th??ng b??o b???ng v??n b???n t???i B??n mua, c?? quy???n ????? c??c H??ng h??a ???
										m???t v??? tr?? l??u kho th??ch h???p. B??n mua s??? thanh to??n chi ph?? x???
										l??, b???o hi???m, l??u kho v?? c??c chi ph?? c?? li??n quan kh??c, v?? s???
										g??nh ch???u r???i ro v??? m???t m??t ho???c thi???t h???i ?????i v???i c??c H??ng
										h??a n??y khi H??ng h??a ???????c ????? t???i kho. Kh??ng c?? quy ?????nh n??o
										theo ??i???u n??y ???nh h?????ng ?????n quy???n c???a B??n b??n xu???t h??a ????n cho
										c??c H??ng h??a, H??ng h??a l??u kho s??? ???????c coi l?? ???? ???????c b??n giao
										cho B??n mua. 11. B???t kh??? kh??ng B??n b??n s??? kh??ng c?? tr??ch nhi???m
										?????i v???i b???t k??? s??? tr?? ho??n ho???c th???t b???i trong vi???c b??n giao
										S???n ph???m b??n giao khi s??? tr?? ho??n ho???c th???t b???i n??y l?? do S???
										ki???n B???t kh??? kh??ng. N???u x???y ra S??? ki???n B???t kh??? kh??ng, th???i
										??i???m b??n giao s??? ???????c gia h???n cho ?????n khi S??? ki???n B???t kh???
										kh??ng ch???m d???t. B???t k??? c?? quy ?????nh tr??i ng?????c, B??n b??n s??? c??
										quy???n, t???i b???t k??? th???i ??i???m n??o trong v?? sau khi x???y ra S???
										ki???n B???t kh??? kh??ng, h???y b??? Giao d???ch ho???c b???t k??? ph???n n??o c???a
										Giao d???ch m?? kh??ng ph??t sinh tr??ch nhi???m ph??p l??. 12. D???ch v???
										B??n mua s??? b??? tr?? s???n c??c c??n b??? v?? ngu???n l???c th??ch h???p v?? cho
										ph??p quy???n truy c???p ngay l???p t???c ?????i v???i c??c th??ng tin v??
										thi???t b??? khi B??n b??n c?? th??? y??u c???u m???t c??ch h???p l?? ????? th???c
										hi???n d???ch v???. B??n b??n c?? quy???n t??nh kho???n ph?? b??? sung th??ch
										h???p trong tr?????ng h???p ??i???u ch???nh ho???c tr?? ho??n trong vi???c th???c
										hi???n D???ch v??? do l???i c???a B??n mua. B??n b??n s??? th???c hi???n D???ch v???
										v???i s??? c???n tr???ng v?? k??? n??ng th??ch h???p v?? th???c hi???n t???t c??? c??c
										b?????c th??ch h???p ????? tr??nh ho???c c???i thi???n s??? sai s??t khi th???c
										D???ch v???. N???u B??n mua c???n tr??? B??n b??n th???c hi???n c??c D???ch v???, v??
										kh??ng kh???c ph???c ???????c s??? c???n tr??? n??y trong v??ng 05 ng??y k??? t???
										ng??y B??n b??n th??ng b??o cho B??n mua, B??n b??n c?? quy???n ch???m d???t
										Giao d???ch ngay l???p t???c. 13. C??c D???ch v??? b???o tr?? N???u c??c D???ch
										v??? bao g???m c??c d???ch v??? b???o tr??, c??c ??i???u kho???n c???a Ph??? l???c A
										s??? ???????c ??p d???ng. 14. B???o m???t M???i b??n ?????ng ?? r???ng t???t c??? c??c
										Th??ng tin b?? m???t ???????c m???t b??n ti???t l??? s??? ch??? ???????c ti???t l??? cho
										nh???ng ng?????i nh??n vi??n, chi nh??nh, nh?? t?? v???n, nh?? th???u, nh??
										th???u ph??? l?? nh???ng ng?????i c?? ngh??a v??? gi??? b?? m???t, tuy???t ?????i tr??n
										c?? s??? c???n ph???i bi???t v?? ch??? cho m???c ????ch ?????m b???o th???c hi???n c??c
										ngh??a v??? c???a Giao d???ch. 15. B???o h??nh c???a nh?? s???n xu???t cho H??ng
										h??a B???o h??nh cho H??ng h??a ???????c quy ?????nh c??? th??? t???i B???n ch??o
										h??ng, ho???c n???u kh??ng quy ?????nh t???i B???n ch??o h??ng, theo quy ?????nh
										c???a nh?? x???n xu???t H??ng h??a. B??n b??n s??? theo quy???t ?????nh c???a m??nh
										s???a ch???a ho???c thay th??? b???t k??? H??ng h??a n??o m?? B??n mua ???? th??ng
										b??o cho B??n b??n l?? kh??ng ph?? h???p v???i b???o h??nh c???a nh?? s???n xu???t
										trong su???t giai ??o???n b???o h??nh ???????c ??p d???ng v?? B??n b??n ???? x??c
										?????nh l?? h???ng h??c. S???n ph???m ???????c thay th??? s??? ???????c b???o h??nh theo
										th???i gian b???o h??nh c??n l???i c???a H??ng h??a ban ?????u. 16. Gi???i h???n
										tr??ch nhi???m Lo???i tr??? ch???t ho???c th????ng t???t v??? con ng?????i g??y ra
										b???i s??? c???u th??? c???a B??n b??n, t???ng tr??ch nhi???m b???i th?????ng thi???t
										h???i c???a B??n b??n cho b???t c??? khi???u n???i n??o ph??t sinh v?? li??n
										quan ?????n Giao d???ch (c?? hay kh??ng theo h???p ?????ng, tr??ch nhi???m
										d??n s??? ho???c h??nh th???c kh??c) ???????c gi???i h???n t???i ??a b???ng (a) Gi??
										m?? B??n mua ???? thanh to??n cho H??ng h??a ?????i v???i H??ng h??a; (b)Gi??
										m?? B??n mua ???? thanh to??n cho c??c D???ch v??? li??n quan ?????n c??c
										D???ch v??? (lo???i tr??? c??c d???ch v??? b???o tr??); v?? (c) Gi?? d???ch v??? b???o
										tr?? h??ng n??m m?? B??n mua ???? thanh to??n trong n??m m?? thi???t h???i
										ho???c t???n th???t ph??t sinh li??n quan ?????n c??c d???ch v??? b???o tr??. B???t
										k??? c?? quy ?????nh tr??i ng?????c trong ??i???u kho???n n??y, trong m???i
										tr?????ng h???p B??n b??n s??? kh??ng ch???u tr??ch nhi???m cho thi???t h???i
										trong s???n xu???t, thi???t h???i khi d???ng kinh doanh, m???t m??t d???
										li???u, m???t l???i nhu???n, m???t kho???n ti???t ki???m ???? ???????c d??? t??nh, m???t
										s??? t??n nhi???m hay c??c thi???t h???i, m???t m??t ho???c chi ph?? mang t??nh
										h???u qu???, ?????c bi???t, ng???u nhi??n v?? kh??ng tr???c ti???p, th???m ch?? B??n
										b??n bi???t ???????c kh??? n??ng x???y ra c??c thi???t h???i n??y. 17. B???o ?????m
										THEO PH???M VI ???????C LU???T PH??P CHO PH??P, B???O ?????M V?? C??C BI???N PH??P
										???????C QUY ?????NH TRONG ??I???U KHO???N N??Y KH??NG BAO G???M V?? R?? R??NG
										THAY TH??? CHO T???T C??? C??C B???O ?????M KH??C, R?? R??NG HO???C NG??? ??, BAO
										G???M B???O ?????M V??? KH??? N??NG B??N ???????C V?? PH?? H???P CHO M???C ????CH C???
										TH???. B??N B??N KH??NG TH???A NH???N HO???C ???Y QUY???N CHO B???T K??? AI KH??C
										TH???A NH???N V??? B???T K??? TR??CH NHI???M N??O KH??C LI??N QUAN ?????N S???N
										PH???M B??N GIAO. 18. Quy???n S??? h???u Tr?? tu??? B??n b??n v?? c??c nh?? c???p
										ph??p c???a B??n b??n v???n gi??? t???t c??? c??c quy???n s??? h???u tr?? tu??? trong
										t???t c??? c??c S???n ph???m b??n giao. Tu??n theo ??i???u kho???n n??y v?? c??c
										??i???u kho???n c???p ph??p kh??c ???????c cung c???p cho B??n mua, B??n mua
										???????c trao gi???y ph??p kh??ng chuy???n nh?????ng v?? kh??ng ?????c quy???n ?????
										s??? d???ng S???n ph???m b??n giao, theo c??ch th???c, cho m???c ????ch, v??
										trong ?????t n?????c m?? S???n ph???m b??n giao ???????c b??n giao l???n ?????u. N???u
										b???t k??? H??ng h??a n??o ???????c s???n xu???t ho???c B??n b??n cung c???p ????p
										???ng chi ti???t k??? thu???t ho???c y??u c???u ?????c bi???t c???a B??n mua, B??n
										mua ?????ng ?? mi???n, b???o v???, b???i th?????ng v?? gi??? cho B??n b??n kh??ng
										b??? thi???t h???i ?????i v???i t???t c??? c??c h??nh ?????ng, khi???u n???i v?? y??u
										c???u li??n quan ?????n vi ph???m th???c t??? ho???c vi ph???m ???????c x??c nh???n
										v??? quy???n s??? h???u tr?? tu??? c???a b??n th??? ba do s??? s???n xu???t, b??n
										h??ng ho???c s??? d???ng nh???ng H??ng h??a n??y, m?? nh???ng khi???u n???i n??y
										ch???ng l???i B??n b??n. B??n mua s??? th???c hi???n t???t c??? c??c h?????ng d???n
										th??ch h???p m?? B??n b??n ????a ra theo th???i gian li??n quan ?????n c??c
										quy???n s??? h???u tr?? tu??? c???a B??n b??n v?? c??c nh?? c???p ph??p c???a B??n
										b??n. 19. H???y b??? t??n d???ng B???t k??? c?? quy ?????nh t???i ??i???u 6, B??n
										b??n b???o l??u quy???n t???i m???i th???i ??i???m h???y t??n d???ng c???p cho B??n
										mua do s??? kh??ng th???c hi???n c???a B??n mua trong vi???c thanh to??n
										S???n ph???m b??n giao khi ?????n h???n ho???c cho b???t c??? l?? do n??o kh??c
										???????c cho l?? t???t v?? c???n thi???t cho B??n b??n, v?? trong tr?????ng h???p
										n??y c??c chuy???n h??ng ti???p theo s??? ???????c thanh to??n khi b??n giao.
										20. C??c quy ?????nh v??? xu???t kh???u B??n b??n th???c hi???n ch??nh s??ch
										tu??n th??? nghi??m ng???t c??c lu???t v?? quy ?????nh v??? xu???t kh???u c???a M???,
										Nh???t, Vi???t nam v?? c??c qu???c gia kh??c li??n quan ?????n vi???c mua v??
										b??n c??c H??ng h??a. N???u B??n b??n b??n l???i ho???c chuy???n giao quy???n
										s??? h???u v??/ho???c quy???n s??? d???ng H??ng h??a (to??n b??? ho???c t???ng ph???n)
										t???i m???t b??n th??? ba ho???c xu???t kh???u c??c H??ng h??a, B??n mua s???
										tu??n th??? ch???t ch??? c??c lu???t v?? quy ?????nh ki???m so??t xu???t kh???u c???a
										M???, Nh???t b???n, Vi???t nam v?? c??c qu???c gia c?? th??? ??p d???ng li??n
										quan ?????n vi???c mua, b??n v?? s??? d???ng c??c H??ng h??a. B??n mua s???
										kh??ng xu???t kh???u, t??i xu???t, b??n l???i, v???n chuy???n ho???c chuy???n
										giao H??ng h??a cho m???t b??n th??? ba n???u B??n mua bi???t ho???c c?? l??
										do ????? tin r???ng H??ng h??a s??? ???????c d??ng li??n quan ?????n h???t nh??n,
										v?? kh?? h??a h???c ho???c sinh h???c, cho c??ng ngh??? t??n l???a ho???c cho
										???ng d???ng qu??n s??? ho???c cho l?? do kh??c c?? th??? t???o ra s??? vi ph???m
										c??c lu???t , quy ?????nh ho???c quy t???c li??n quan ?????n xu???t kh???u ho???c
										s??? vi ph???m gi???y ph??p li??n quan ?????n xu???t kh???u ho???c y??u c???u v???
										gi???y ph??p. B??n mua mi???n, b???o v???, b???i th?????ng v?? gi??? cho B??n b??n
										kh??ng b??? thi???t h???i v??? nh???ng h??nh ?????ng, khi???u n???i v?? y??u c???u
										ch???ng l???i B??n b??n li??n quan ?????n vi???c B??n mua vi ph???m ??i???u
										kho???n n??y v??/ho???c b???t k??? h??nh ?????ng ho???c s??? ch???nh m???ng m?? B??n
										mua ph???i c?? tr??ch nhi???m. 21. Ki???m to??n Trong th???i h???n 07 n??m
										ho???c d??i h??n theo y??u c???u c???a lu???t, B??n mua ph???i l??u gi??? t???t
										c??? c??c h??? s?? v??? m???i Giao d???ch v?? tu??n th??? theo ??i???u 20 v?? 22.
										Theo y??u c???u c???a B??n b??n, B??n mua ph???i cung c???p cho B??n b??n v??
										c??c nh?? ki???m to??n, thanh tra, c??c ?????i l?? v?? c??c ?????i di???n n???i
										b??? ho???c thu?? ngo??i c???a B??n b??n quy???n v??o c?? s??? c???a B??n mua t???i
										c??c th???i ??i???m th??ch h???p v?? v???i th??ng b??o h???p l?? ????? ki???m tra
										c??c h??? s?? n??y m?? kh??ng ph??t sinh th??m chi ph?? cho B??n b??n. 22.
										Tu??n th??? Ph??p lu???t v?? Tr??ch nhi???m X?? h???i c???a C??ng ty B??n mua,
										t???i b???t k??? th???i ??i???m n??o v?? trong su???t th???i h???n Giao d???ch,
										tu??n th??? (a) t???t c??? c??c lu???t ??p d???ng, quy ?????nh, c??c ti??u chu???n
										n?????c s??? t???i v?? c??c ch??nh s??ch c???a ch??nh ph???, c??c h?????ng d???n,
										c??c ti??u chu???n th???c h??nh, v?? (b) t???t c??? c??c h?????ng d???n, c??c
										ch??nh s??ch, v?? c??c ti??u chu???n th???c h??nh, ???????c quy ?????nh b???i B??n
										b??n, bao g???m nh??ng kh??ng gi???i h???n nh???ng quy ?????nh t??m th???y t???i
										http://www.fujitsu.com/global/about/philosophy/. B??n mua s???
										kh??ng ????? xu???t ????a cho b???t k??? nh??n vi??n, ?????i l?? ho???c ?????i di???n
										c???a B??n b??n b???t k??? kho???n ti???n th?????ng, ?????n b??, qu?? t???ng, tr???
										c??ng ho???c l???i ??ch cho c??c m???c ????ch ???nh h?????ng ?????n ng?????i li??n
										quan ?????n Giao d???ch. B??n mua s??? ?????m b???o r???ng t???t c??? c??c nh??n
										vi??n c???a B??n mua s??? kh??ng ch???p nh???n c??c kho???n ti???n th?????ng m??
										???nh h?????ng ?????n t??nh c??ng b???ng ho???c t???o ra s??? xung ?????t v??? l???i
										??ch ho???c h??nh th??nh vi???c h???i l??? ho???c h??nh ?????ng kh??ng ????ng,
										li??n quan ?????n Giao d???ch. B??n mua t???i b???t k??? th???i ??i???m b??i tu??n
										th??? c??c lu???t ???????c ??p d???ng li??n quan ?????n ch???ng h???i l??? bao g???m
										nh??ng kh??ng gi???i h???n c??c ch??nh s??ch c???a C??ng ?????c OECD ch???ng
										tham nh??ng, B??? lu???t Th???c h??nh Tham nh??ng N?????c ngo??i c???a M???, B???
										lu???t H???i l??? c???a Anh v?? B??? lu???t Ng??n ng???a Tham nh??ng c???a
										Singapore (???C??c Lu???t ch???ng H???i l??? ???????c ??p d???ng???). B??n mua s???
										kh??ng tham gia b???t k??? ho???t ?????ng, th???c h??nh ho???c ti???n h??nh n??o
										c???u th??nh t???i ph???m theo C??c Lu???t Ch???ng H???i L??? ???????c ??p d???ng.
										B??n mua c?? tr??ch nhi???m duy tr?? trong su???t th???i h???n c???a Giao
										d???ch c??c ch??nh s??ch v?? th??? t???c ri??ng c???a b???n th??n ????? ?????m b???o
										s??? tu??n th??? C??c Lu???t ch???ng H???i l??? ???????c ??p d???ng v?? s??? thi h??nh
										ch??ng khi th??ch h???p. B??n mua ph???i c?? tr??ch nhi???m (i) kh??ng s???
										d???ng lao ?????ng tr??? em ho???c lao ?????ng kh??ng t??? nguy???n d?????i m???i
										h??nh th???c; (ii) ?????i x??? v???i t???t c??? c??c nh??n vi??n c???a m??nh b???ng
										nh??n ph???m v?? s??? t??n tr???ng; (iii) kh??ng ph??n bi???t ?????i x??? b???t
										h???p ph??p khi tuy???n d???ng v?? th???c hi???n thu?? nh??n vi??n; (iv) cung
										c???p cho nh??n vi??n c???a m??nh m???t n??i l??m vi???c an to??n v?? l??nh
										m???nh; (v) kh??ng tha th??? ho???c ???????c tham gia v??o b???t k??? h??nh
										th???c tham nh??ng ho???c h???i l??? n??o; v?? (vi) tu??n th??? theo c??c quy
										?????nh v?? ti??u chu???n m??i tr?????ng ???????c ??p d???ng. 23. To??n b??? Th???a
										thu???n B???n ch??o h??ng v?? c??c ??i???u kho???n c???u th??nh to??n b??? th???a
										thu???n gi???a c??c b??n ?????i v???i c??c v???n ????? c???a Giao d???ch v?? thay
										th??? t???t c??? c??c th???o lu???n, trao ?????i, ????m ph??n, thu x???p, hi???u
										bi???t v?? th???a thu???n tr?????c ????y gi???a c??c b??n. M???i b??n th???a nh???n
										r???ng khi tham gia v??o Giao d???ch, b??n ???? kh??ng d???a v??o tr??nh
										b??y, b???o ?????m ho???c cam k???t kh??c b???ng mi???ng ho???c v??n b???n m??
										kh??ng ???????c quy ?????nh trong B???n ch??o h??ng ho???c c??c ??i???u kho???n.
										B??n mua ?????ng ?? r???ng ch??? c??c khi???u n???i li??n quan ?????n tr??nh b??y
										v?? b???o ?????m c???a B??n b??n ???????c quy ?????nh trong ??i???u kho???n n??y s???
										l?? vi???c vi ph???m h???p ?????ng, v?? kh?????c t??? t???t c??? c??c quy???n v?? gi???i
										ph??p c?? th??? th??ch h???p li??n quan tr??? khi kh??ng c?? quy ?????nh n??o
										t???i ??i???u n??y gi???i h???n ho???c kh??ng bao g???m tr??ch nhi???m do gian
										l???n. 24. Ch???m d???t v?? H???y b??? B??n mua s??? kh??ng h???y b??? ho???c ????n
										ph????ng ch???m d???t Giao d???ch m?? kh??ng c?? s??? ?????ng ?? tr?????c b???ng v??n
										b???n c???a B??n b??n. M???t trong hai b??n c?? th??? ch???m d???t Giao d???ch
										b???ng v??n b???n th??ng b??o cho b??n kia n???u b??n kia (a) tr??? n??n m???t
										kh??? n??ng thanh to??n ho???c ph?? s???n, n???p h??? s?? ????? t??i t??? ch???c
										theo lu???t ph?? s???n ho???c chuy???n nh?????ng v?? l???i ??ch c???a ch??? n???;
										ho???c (b) kh??ng kh???c ph???c ???????c m???t s??? vi ph???m nghi??m tr???ng
										trong v??ng 30 ng??y k??? t??? ng??y b??n ch???m d???t th??ng b??o b???ng v??n
										b???n. Khi k???t th??c Giao d???ch v?? b???t k??? l?? do n??o, B??n mua s???
										tr??? cho B??n b??n Gi?? c???a ph???n S???n ph???m b??n giao ???? ???????c
										giao/th???c hi???n. Ngo??i ra, B??n mua c?? ngh??a v??? b???i ho??n cho B??n
										b??n t???t c??? c??c chi ph?? (bao g???m c??? ph?? h???y, n???u ???? ???????c n??u
										t???i B???n ch??o h??ng), thi???t h???i v??/ho???c c??c y??u c???u b???i th?????ng
										li??n quan ?????n ho???c ph??t sinh t??? vi???c ch???m d???t Giao d???ch. 25.
										Nh?? th???u ph??? B??n b??n c?? th??? s??? d???ng c??c nh?? th???u ph??? ????? b??n
										giao/th???c hi???n c??c S???n ph???m b??n giao. 26. Lu???t ??i???u ch???nh v??
										Tr???ng t??i B???n ch??o h??ng v?? ??i???u kho???n n??y s??? ch???u s??? ??i???u
										ch???nh v?? ???????c hi???u theo Lu???t ph??p Vi???t Nam. B???t k??? tranh ch???p
										n??o ph??t sinh t??? ho???c li??n quan ?????n Giao d???ch n??y, bao g???m b???t
										k??? nghi v???n n??o li??n quan c???a s??? t???n t???i, t??nh h???p l??? ho???c
										ch???m d???t, s??? ???????c g???i ?????n v?? gi???i quy???t chung th???m t???i Trung
										t??m Tr???ng t??i Qu???c t??? Vi???t Nam (VIAC) b??n c???nh Ph??ng Th????ng
										m???i v?? C??ng nghi???p Vi???t Nam t???i H?? n???i theo quy t???c t??? t???ng
										Tr???ng t??i c???a Trung t??m. Ph??n quy???t c???a Tr???ng t??i s??? l?? l??
										cu???i c??ng v?? r??ng bu???c c??c B??n. 27. ??i???u kho???n chung T??nh H???p
										ph??p. N???u b???t k??? ??i???u n??o c???a ??i???u kho???n n??y b??? t??a ??n ho???c c??
										quan x??t x??? c?? th???m quy???n tuy??n b??? kh??ng c?? gi?? tr???, kh??ng h???p
										ph??p ho???c kh??ng th??? th???c hi???n, th?? ??i???u n??y s???, theo ph???m vi
										???????c y??u c???u, d?????ng nh?? kh??ng t???o th??nh m???t ph???n th???a thu???n
										gi???a c??c b??n, v?? gi?? tr??? v?? hi???u l???c c???a c??c ??i???u kh??c s???
										kh??ng b??? ???nh h?????ng. S???a ?????i v?? ??i???u ch???nh. Kh??ng s???a ?????i ho???c
										??i???u ch???nh n??o ?????i v???i B???n ch??o h??ng ho???c ??i???u kho???n r??ng bu???c
										tr??? khi ???????c l???p th??nh v??n b???n v?? c?? ch??? k?? c???a ?????i di???n ???????c
										???y quy???n h???p ph??p c???a m???i b??n. Nh??n vi??n c???a B??n b??n kh??ng
										???????c ph??p tham gia v??o tho??? thu???n cam k???t b???ng mi???ng ho???c ?????
										?????m b???o b???ng mi???ng v?????t qu?? n???i dung c???a h???p ?????ng b???ng v??n
										b???n. Ng?????i b??n c?? quy???n chuy???n nh?????ng ho???c chuy???n giao t???t c???
										ho???c m???t ph???n quy???n ho???c ngh??a v??? c???a m??nh theo Giao d???ch khi
										cung c???p cho Ng?????i mua th??ng b??o tr?????c b???ng v??n b???n. T??? b???.
										Vi???c B??n b??n kh??ng th???c hi???n v?? ch???m tr??? trong vi???c th???c hi???n
										b???t k??? quy???n n??o theo B???n ch??o h??ng n??y ho???c theo ??i???u kho???n
										s??? kh??ng ???????c coi nh?? m???t s??? kh?????c t???; ho???c vi???c kh??ng th???c
										hi???n b???t k??? m???t ph???n ho???c b???t k??? quy???n n??o c???n tr??? vi???c th???c
										hi???n b???t k??? quy???n n??o kh??c. C??c bi???n ph??p kh???c ph???c trong ??i???u
										kho???n n??y l?? t??ch lu??? v?? kh??ng lo???i tr??? c??c bi???n ph??p kh???c
										ph???c theo quy ?????nh c???a lu???t ph??p. V???n c??n hi???u l???c. B???t k??? c??
										quy ?????nh tr??i ng?????c theo ??i???u kho???n n??y, vi???c h???t h???n ho???c
										ch???m d???t b???t k??? ????n ?????t h??ng n??o s??? kh??ng ???nh h?????ng ho???c g??y
										ph????ng h???i ?????n b???t k??? ??i???u kho???n n??o c???a ??i???u kho???n n??y m??
										???????c th??? hi???n minh th??? ho???c c?? h??m ?? l?? ti???p t???c c?? hi???u l???c
										sau khi h???t h???n ho???c ch???m d???t.</h3>





								</div>

							</div>



						</div>
					</div>

				</div>
			</div>
		</center>
	</section>


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
	<!-- 	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script> -->


	<!-- <script type="text/javascript" src="bootstrap/js/bootstrap.js"></script> -->
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
								??Wellcome to ATK. All rights reserved | Design by ptit.student</a>
							</h4>
						</div>
					</div>
				</div>
			</div>
		</center>
	</section>

</footer>