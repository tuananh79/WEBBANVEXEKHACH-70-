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

									<li class="dangki"><a href="dangki.htm">Đăng Kí
											Ngay</a></li>
									<li class="dangnhap"><a href="login.htm">Đăng
											Nhập</a></li>
									<li class="dropdown"><a href="#" 
										data-toggle="dropdown"><i class="fa fa-user"></i><b
											class="caret"></b></a>
										<ul class="dropdown-menu">
											<li><a href="info.htm"><span
													class="glyphicon glyphicon-user"></span>Thông tin cá nhân</a></li>
											<li><a href="/webbanve/trangchu/setting"><span
													class="glyphicon glyphicon-cog"></span>Cài đặt</a></li>
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
	<section id="top">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 top">
					<ul>
						<li><a class="color_1 active_1" href="/webbanve/trangchu">Trang
								Chủ</a></li>
						<li><a class="color_1" href="chuyen.htm">Chuyến</a></li>
						<li><a class="color_1" href="details.html">Hướng dẫn</a></li>
						<li><a class="color_1" href="/webbanve/trangchu/lienhe">Liên
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


							<div class="center_top_left clearfix">

								<div class="tab-content clearfix">

									<center>
										<p>ĐIỀU KHOẢN VÀ ĐIỀU KIỆN BÁN HÀNG </p>
									</center>

								
									<h5>
										1. Tổng quát Giao dịch được điều chỉnh bởi các Điều
										khoản dưới đây trừ khi Bên bán đã ký một thỏa thuận riêng với
										Bên mua và ý định của các bên là các điều khoản của thỏa thuận
										đó điều chỉnh việc phân phối các Sản phẩm bàn giao. Việc Bên
										mua ký Bản chào hàng, phát hành một đơn đặt hàng theo Bản chào
										hàng, chấp nhận bàn giao các Sản phẩm bàn giao, hoặc sử dụng
										và/hoặc tiếp cận các Sản phẩm bàn giao, tùy thuộc vào thời
										điểm nào đến trước, được coi là Bên Mua chấp nhận Bản chào
										hàng và các Điều khoản. Tất cả các điều khoản hoặc điều kiện
										khác bị từ chối và sẽ không ràng buộc Bên bán bằng bất kỳ cách
										nào. Trừ khi được quy định rõ ràng trong Điều khoản này, trong
										trường hợp có bất kỳ mâu thuẫn nào giữa Điều khoản và Bản chào
										hàng, các Điều khoản này sẽ được áp dụng. 2. Định nghĩa “Bên
										mua” có nghĩa là bên mà Bản chào hàng này đề cập đến. “Thông
										tin bảo mật” là bất kỳ thông tin nào liên quan đến những vấn
										đề kinh doanh, phát triển, các bí mật kinh doanh, bí quyết,
										nhân sự, các khách hàng, các nhà cung cấp, các tiêu chuẩn kỹ
										thuật, các bản vẽ, các mô tả sản phẩm, các thông tin về vận
										hành và kiểm thử, thông tin và dữ liệu kỹ thuật và tất cả các
										thông tin khác được xác định rõ ràng là bảo mật hoặc từ hoàn
										cảnh tiết lộ thể hiện là bảo mật hoặc thông tin độc quyền.
										“Sản phẩm bàn giao” có nghĩa là các Hàng hóa và/hoặc các Dịch
										vụ. “Sự kiện Bất Khả kháng” là các tình huống vượt ngoài tầm
										kiểm soát của Bên bán, bao gồm nhưng không giới hạn tới việc
										từ chối hoặc thu hồi giấy phép, tranh chấp công nghiệp, không
										thể có nguyên liệu, các cuộc đình công của người lao động của
										một bên thứ ba, hỏa hoạn, chiến tranh, thiên tai, kiểm soát
										của Chính phủ, lỗi của mạng viễn thông công cộng hoặc
										internet, tấn công tin tặc, tấn công dịch vụ, virus hoặc tấn
										công phần mềm ác ý hoặc lan truyền hoặc mất nguồn điện. “Giá”
										có nghĩa là số tiền được Bên mua thanh toán theo Bàn chào hàng
										này (có thể thay đổi theo các Điều khoản bán hàng này). “Hàng
										hóa” có nghĩa là (các) hàng hóa (bao gồm phần mềm và các
										chương trình) được xác định trong Bản chào hàng này sẽ được
										FVL cung cấp (hoặc được cấp phép, trong trường hợp phần mềm và
										các chương trình) theo Giao dịch. “Bản chào hàng” có nghĩa là
										Bản chào hàng này và các phụ lục đính kèm hoặc những hạng mục
										khác được Bản chào hàng tham chiếu đến nhưng ngoại trừ bất kỳ
										điều khoản hoặc điều kiện bán hoặc mua hàng được in nào khác
										hoặc các loại tài liệu khác. “Bên bán” có nghĩa là Công ty
										TNHH Fujitsu Việt nam ban hành Bản chào hàng này. “Dịch vụ” là
										(các) dịch vụ được quy định trong Bản chào hàng do Bên bán
										cung cấp bao gồm, nhưng khôi giới hạn, sửa đổi theo yêu cầu
										của khách hàng, lắp đặt, hòa mạng, bảo dưỡng, hỗ trợ kỹ thuật,
										tư vấn và đào tạo. “Điều khoản” có nghĩa là Điều khoản và Điều
										kiện bán hàng này. “Giao dịch” có nghĩa là hợp đồng ràng buộc
										về mặt pháp lý giữa Bên bán và Bên mua được hình thành khi Bên
										mua chấp nhận Bản chào hàng và các Điều khoản này, tuân theo
										Điều 1. “Thời hạn hiệu lực” có nghĩa là giai đoạn hiệu lực
										được quy định trong Bản chào hàng, và nếu không được quy định
										trong Bản chào hàng, trong vòng 07 ngày kể từ ngày của Bản
										chào hàng. 3. Giá Bên mua sẽ thanh toán cho Bên bán Giá theo
										đồng tiền được quy định tại Bản chào hàng. 4. Thời hạn hiệu
										lực Bản chào hàng của Bên bán sẽ có giá trị trong Thời hạn
										hiệu lực. 5. Các thay đổi đối với Bản chào hàng Trước khi có
										sự chấp nhận của Bên bán đối với Bản chào hàng, Bên bán vẫn
										giữ quyền thu hồi hoặc ban hành Bản chào hàng mới thay thế Bàn
										chào hàng đã gửi. 6. Hóa đơn và thanh toán Bên mua sẽ thanh
										toán các khoản tiền được viết hóa đơn mà không có bất cứ khiếu
										nại, đền bù, khấu trừ nào theo thời hạn thanh toán được quy
										định trong Bản chào hàng. Bên mua sẽ có trách nhiệm trả lãi
										suất cho các khoản đã được viết hóa đơn nhưng chưa được thanh
										toán sau ngày đến hạn theo lãi suất 0,5% (hoặc mức cao nhất
										được cho phép theo luật định) cho mỗi tuần (hoặc số ngày của
										tuần) chậm thanh toán đến khi thanh toán. 7. Thuế Giá không
										bao gồm các loại thuế, phí, lệ phí và các khoản khác được quy
										định và các loại thuế nhà thầu đối với việc bàn giao các Sản
										phẩm bàn giao. Tất cả các thuế, phí và lệ phí sẽ được Bên mua
										thanh toán (trừ thuế đánh vào thu nhập của Bên bán). 8. Giao
										nhận, quyền sở hữu và rủi ro Bên mua thừa nhận rằng các Giao
										dịch dựa trên điều kiện phải có sự hợp tác đúng hạn, thích hợp
										và sự cung cấp thông tin đầy đủ của Bên mua. Tất cả các ngày
										giao hàng chỉ là dự kiến. Trong bất cứ trường hợp nào, Bên bán
										sẽ không có trách nhiệm bồi thường cho Bên mua các thiệt hại
										hoặc mất mát do việc không giao hàng hoặc giao hàng chậm Sản
										phẩm bàn giao. Rủi ro đối với mất mát hoặc thiệt hại đối với
										Sản phẩm sẽ chuyển giao cho Bên mua khi bàn giao. 9. Nghiệm
										thu Các Sản phẩm bàn giao dường như được nghiệm thu theo những
										hành động sau của Bên mua tùy theo sự kiện nào đến sớm hơn:
										(a) Bên mua không có phản đối bằng văn bản đối với Sản phẩm
										bàn giao trong vòng 5 ngày kể từ ngày bàn giao; (b) liên quan
										đến Hàng hóa, Bên mua thực hiện hành động không thích hợp với
										việc Bên bán là sở hữu của Hàng hóa; hoặc (c) Bên mua đã thanh
										toán cho các Sản phẩm bàn giao. Trên cơ sở nghiệm thu, Bên mua
										dường như từ bỏ tất cả các quyền khiếu nại chống lại Bên bán
										liên quan đến các Sản phẩm bàn giao. 10. Lưu kho Nếu Bên bán
										không thể giao Hàng hóa vì các lý do thuộc trách nhiệm của Bên
										mua, Bên bán sẽ, tùy theo sự lựa chọn của mình và trên cơ sở
										thông báo bằng văn bản tới Bên mua, có quyền để các Hàng hóa ở
										một vị trí lưu kho thích hợp. Bên mua sẽ thanh toán chi phí xử
										lý, bảo hiểm, lưu kho và các chi phí có liên quan khác, và sẽ
										gánh chịu rủi ro về mất mát hoặc thiệt hại đối với các Hàng
										hóa này khi Hàng hóa được để tại kho. Không có quy định nào
										theo Điều này ảnh hưởng đến quyền của Bên bán xuất hóa đơn cho
										các Hàng hóa, Hàng hóa lưu kho sẽ được coi là đã được bàn giao
										cho Bên mua. 11. Bất khả kháng Bên bán sẽ không có trách nhiệm
										đối với bất kỳ sự trì hoãn hoặc thất bại trong việc bàn giao
										Sản phẩm bàn giao khi sự trì hoãn hoặc thất bại này là do Sự
										kiện Bất khả kháng. Nếu xảy ra Sự kiện Bất khả kháng, thời
										điểm bàn giao sẽ được gia hạn cho đến khi Sự kiện Bất khả
										kháng chấm dứt. Bất kể có quy định trái ngược, Bên bán sẽ có
										quyền, tại bất kỳ thời điểm nào trong và sau khi xảy ra Sự
										kiện Bất khả kháng, hủy bỏ Giao dịch hoặc bất kỳ phần nào của
										Giao dịch mà không phát sinh trách nhiệm pháp lý. 12. Dịch vụ
										Bên mua sẽ bố trí sẵn các cán bộ và nguồn lực thích hợp và cho
										phép quyền truy cập ngay lập tức đối với các thông tin và
										thiết bị khi Bên bán có thể yêu cầu một cách hợp lý để thực
										hiện dịch vụ. Bên bán có quyền tính khoản phí bổ sung thích
										hợp trong trường hợp điều chỉnh hoặc trì hoãn trong việc thực
										hiện Dịch vụ do lỗi của Bên mua. Bên bán sẽ thực hiện Dịch vụ
										với sự cẩn trọng và kỹ năng thích hợp và thực hiện tất cả các
										bước thích hợp để tránh hoặc cải thiện sự sai sót khi thực
										Dịch vụ. Nếu Bên mua cản trở Bên bán thực hiện các Dịch vụ, và
										không khắc phục được sự cản trở này trong vòng 05 ngày kể từ
										ngày Bên bán thông báo cho Bên mua, Bên bán có quyền chấm dứt
										Giao dịch ngay lập tức. 13. Các Dịch vụ bảo trì Nếu các Dịch
										vụ bao gồm các dịch vụ bảo trì, các điều khoản của Phụ lục A
										sẽ được áp dụng. 14. Bảo mật Mỗi bên đồng ý rằng tất cả các
										Thông tin bí mật được một bên tiết lộ sẽ chỉ được tiết lộ cho
										những người nhân viên, chi nhánh, nhà tư vấn, nhà thầu, nhà
										thầu phụ là những người có nghĩa vụ giữ bí mật, tuyệt đối trên
										cơ sở cần phải biết và chỉ cho mục đích đảm bảo thực hiện các
										nghĩa vụ của Giao dịch. 15. Bảo hành của nhà sản xuất cho Hàng
										hóa Bảo hành cho Hàng hóa được quy định cụ thể tại Bản chào
										hàng, hoặc nếu không quy định tại Bản chào hàng, theo quy định
										của nhà xản xuất Hàng hóa. Bên bán sẽ theo quyết định của mình
										sửa chữa hoặc thay thế bất kỳ Hàng hóa nào mà Bên mua đã thông
										báo cho Bên bán là không phù hợp với bảo hành của nhà sản xuất
										trong suốt giai đoạn bảo hành được áp dụng và Bên bán đã xác
										định là hỏng hóc. Sản phẩm được thay thế sẽ được bảo hành theo
										thời gian bảo hành còn lại của Hàng hóa ban đầu. 16. Giới hạn
										trách nhiệm Loại trừ chết hoặc thương tật về con người gây ra
										bởi sự cẩu thả của Bên bán, tổng trách nhiệm bồi thường thiệt
										hại của Bên bán cho bất cứ khiếu nại nào phát sinh và liên
										quan đến Giao dịch (có hay không theo hợp đồng, trách nhiệm
										dân sự hoặc hình thức khác) được giới hạn tối đa bằng (a) Giá
										mà Bên mua đã thanh toán cho Hàng hóa đối với Hàng hóa; (b)Giá
										mà Bên mua đã thanh toán cho các Dịch vụ liên quan đến các
										Dịch vụ (loại trừ các dịch vụ bảo trì); và (c) Giá dịch vụ bảo
										trì hàng năm mà Bên mua đã thanh toán trong năm mà thiệt hại
										hoặc tổn thất phát sinh liên quan đến các dịch vụ bảo trì. Bất
										kể có quy định trái ngược trong Điều khoản này, trong mọi
										trường hợp Bên bán sẽ không chịu trách nhiệm cho thiệt hại
										trong sản xuất, thiệt hại khi dừng kinh doanh, mất mát dữ
										liệu, mất lợi nhuận, mất khoản tiết kiệm đã được dự tính, mất
										sự tín nhiệm hay các thiệt hại, mất mát hoặc chi phí mang tính
										hậu quả, đặc biệt, ngẫu nhiên và không trực tiếp, thậm chí Bên
										bán biết được khả năng xảy ra các thiệt hại này. 17. Bảo đảm
										THEO PHẠM VI ĐƯỢC LUẬT PHÁP CHO PHÉP, BẢO ĐẢM VÀ CÁC BIỆN PHÁP
										ĐƯỢC QUY ĐỊNH TRONG ĐIỀU KHOẢN NÀY KHÔNG BAO GỒM VÀ RÕ RÀNG
										THAY THẾ CHO TẤT CẢ CÁC BẢO ĐẢM KHÁC, RÕ RÀNG HOẶC NGỤ Ý, BAO
										GỒM BẢO ĐẢM VỀ KHẢ NĂNG BÁN ĐƯỢC VÀ PHÙ HỢP CHO MỤC ĐÍCH CỤ
										THỂ. BÊN BÁN KHÔNG THỪA NHẬN HOẶC ỦY QUYỀN CHO BẤT KỲ AI KHÁC
										THỪA NHẬN VỀ BẤT KỲ TRÁCH NHIỆM NÀO KHÁC LIÊN QUAN ĐẾN SẢN
										PHẨM BÀN GIAO. 18. Quyền Sở hữu Trí tuệ Bên bán và các nhà cấp
										phép của Bên bán vẫn giữ tất cả các quyền sở hữu trí tuệ trong
										tất cả các Sản phẩm bàn giao. Tuân theo Điều khoản này và các
										điều khoản cấp phép khác được cung cấp cho Bên mua, Bên mua
										được trao giấy phép không chuyển nhượng và không độc quyền để
										sử dụng Sản phẩm bàn giao, theo cách thức, cho mục đích, và
										trong đất nước mà Sản phẩm bàn giao được bàn giao lần đầu. Nếu
										bất kỳ Hàng hóa nào được sản xuất hoặc Bên bán cung cấp đáp
										ứng chi tiết kỹ thuật hoặc yêu cầu đặc biệt của Bên mua, Bên
										mua đồng ý miễn, bảo vệ, bồi thường và giữ cho Bên bán không
										bị thiệt hại đối với tất cả các hành động, khiếu nại và yêu
										cầu liên quan đến vi phạm thực tế hoặc vi phạm được xác nhận
										về quyền sở hữu trí tuệ của bên thứ ba do sự sản xuất, bán
										hàng hoặc sử dụng những Hàng hóa này, mà những khiếu nại này
										chống lại Bên bán. Bên mua sẽ thực hiện tất cả các hướng dẫn
										thích hợp mà Bên bán đưa ra theo thời gian liên quan đến các
										quyền sở hữu trí tuệ của Bên bán và các nhà cấp phép của Bên
										bán. 19. Hủy bỏ tín dụng Bất kể có quy định tại Điều 6, Bên
										bán bảo lưu quyền tại mọi thời điểm hủy tín dụng cấp cho Bên
										mua do sự không thực hiện của Bên mua trong việc thanh toán
										Sản phẩm bàn giao khi đến hạn hoặc cho bất cứ lý do nào khác
										được cho là tốt và cần thiết cho Bên bán, và trong trường hợp
										này các chuyến hàng tiếp theo sẽ được thanh toán khi bàn giao.
										20. Các quy định về xuất khẩu Bên bán thực hiện chính sách
										tuân thủ nghiêm ngặt các luật và quy định về xuất khẩu của Mỹ,
										Nhật, Việt nam và các quốc gia khác liên quan đến việc mua và
										bán các Hàng hóa. Nếu Bên bán bán lại hoặc chuyển giao quyền
										sở hữu và/hoặc quyền sử dụng Hàng hóa (toàn bộ hoặc từng phần)
										tới một bên thứ ba hoặc xuất khẩu các Hàng hóa, Bên mua sẽ
										tuân thủ chặt chẽ các luật và quy định kiểm soát xuất khẩu của
										Mỹ, Nhật bản, Việt nam và các quốc gia có thể áp dụng liên
										quan đến việc mua, bán và sử dụng các Hàng hóa. Bên mua sẽ
										không xuất khẩu, tái xuất, bán lại, vận chuyển hoặc chuyển
										giao Hàng hóa cho một bên thứ ba nếu Bên mua biết hoặc có lý
										do để tin rằng Hàng hóa sẽ được dùng liên quan đến hạt nhân,
										vũ khí hóa học hoặc sinh học, cho công nghệ tên lửa hoặc cho
										ứng dụng quân sự hoặc cho lý do khác có thể tạo ra sự vi phạm
										các luật , quy định hoặc quy tắc liên quan đến xuất khẩu hoặc
										sự vi phạm giấy phép liên quan đến xuất khẩu hoặc yêu cầu về
										giấy phép. Bên mua miễn, bảo vệ, bồi thường và giữ cho Bên bán
										không bị thiệt hại về những hành động, khiếu nại và yêu cầu
										chống lại Bên bán liên quan đến việc Bên mua vi phạm Điều
										khoản này và/hoặc bất kỳ hành động hoặc sự chểnh mảng mà Bên
										mua phải có trách nhiệm. 21. Kiểm toán Trong thời hạn 07 năm
										hoặc dài hơn theo yêu cầu của luật, Bên mua phải lưu giữ tất
										cả các hồ sơ về mỗi Giao dịch và tuân thủ theo Điều 20 và 22.
										Theo yêu cầu của Bên bán, Bên mua phải cung cấp cho Bên bán và
										các nhà kiểm toán, thanh tra, các đại lý và các đại diện nội
										bộ hoặc thuê ngoài của Bên bán quyền vào cơ sở của Bên mua tại
										các thời điểm thích hợp và với thông báo hợp lý để kiểm tra
										các hồ sơ này mà không phát sinh thêm chi phí cho Bên bán. 22.
										Tuân thủ Pháp luật và Trách nhiệm Xã hội của Công ty Bên mua,
										tại bất kỳ thời điểm nào và trong suốt thời hạn Giao dịch,
										tuân thủ (a) tất cả các luật áp dụng, quy định, các tiêu chuẩn
										nước sở tại và các chính sách của chính phủ, các hướng dẫn,
										các tiêu chuẩn thực hành, và (b) tất cả các hướng dẫn, các
										chính sách, và các tiêu chuẩn thực hành, được quy định bởi Bên
										bán, bao gồm nhưng không giới hạn những quy định tìm thấy tại
										http://www.fujitsu.com/global/about/philosophy/. Bên mua sẽ
										không đề xuất đưa cho bất kỳ nhân viên, đại lý hoặc đại diện
										của Bên bán bất kỳ khoản tiền thưởng, đền bù, quà tặng, trả
										công hoặc lợi ích cho các mục đích ảnh hưởng đến người liên
										quan đến Giao dịch. Bên mua sẽ đảm bảo rằng tất cả các nhân
										viên của Bên mua sẽ không chấp nhận các khoản tiền thưởng mà
										ảnh hưởng đến tính công bằng hoặc tạo ra sự xung đột về lợi
										ích hoặc hình thành việc hối lộ hoặc hành động không đúng,
										liên quan đến Giao dịch. Bên mua tại bất kỳ thời điểm bài tuân
										thủ các luật được áp dụng liên quan đến chống hối lộ bao gồm
										nhưng không giới hạn các chính sách của Công ước OECD chống
										tham nhũng, Bộ luật Thực hành Tham nhũng Nước ngoài của Mỹ, Bộ
										luật Hối lộ của Anh và Bộ luật Ngăn ngừa Tham nhũng của
										Singapore (“Các Luật chống Hối lộ được Áp dụng”). Bên mua sẽ
										không tham gia bất kỳ hoạt động, thực hành hoặc tiến hành nào
										cấu thành tội phạm theo Các Luật Chống Hối Lộ được Áp dụng.
										Bên mua có trách nhiệm duy trì trong suốt thời hạn của Giao
										dịch các chính sách và thủ tục riêng của bản thân để đảm bảo
										sự tuân thủ Các Luật chống Hối lộ được Áp dụng và sẽ thi hành
										chúng khi thích hợp. Bên mua phải có trách nhiệm (i) không sử
										dụng lao động trẻ em hoặc lao động không tự nguyện dưới mọi
										hình thức; (ii) đối xử với tất cả các nhân viên của mình bằng
										nhân phẩm và sự tôn trọng; (iii) không phân biệt đối xử bất
										hợp pháp khi tuyển dụng và thực hiện thuê nhân viên; (iv) cung
										cấp cho nhân viên của mình một nơi làm việc an toàn và lành
										mạnh; (v) không tha thứ hoặc được tham gia vào bất kỳ hình
										thức tham nhũng hoặc hối lộ nào; và (vi) tuân thủ theo các quy
										định và tiêu chuẩn môi trường được áp dụng. 23. Toàn bộ Thỏa
										thuận Bản chào hàng và các Điều khoản cấu thành toàn bộ thỏa
										thuận giữa các bên đối với các vấn đề của Giao dịch và thay
										thế tất cả các thảo luận, trao đổi, đàm phán, thu xếp, hiểu
										biết và thỏa thuận trước đây giữa các bên. Mỗi bên thừa nhận
										rằng khi tham gia vào Giao dịch, bên đó không dựa vào trình
										bày, bảo đảm hoặc cam kết khác bằng miệng hoặc văn bản mà
										không được quy định trong Bản chào hàng hoặc các Điều khoản.
										Bên mua đồng ý rằng chỉ các khiếu nại liên quan đến trình bày
										và bảo đảm của Bên bán được quy định trong Điều khoản này sẽ
										là việc vi phạm hợp đồng, và khước từ tất cả các quyền và giải
										pháp có thể thích hợp liên quan trừ khi không có quy định nào
										tại Điều này giới hạn hoặc không bao gồm trách nhiệm do gian
										lận. 24. Chấm dứt và Hủy bỏ Bên mua sẽ không hủy bỏ hoặc đơn
										phương chấm dứt Giao dịch mà không có sự đồng ý trước bằng văn
										bản của Bên bán. Một trong hai bên có thể chấm dứt Giao dịch
										bằng văn bản thông báo cho bên kia nếu bên kia (a) trở nên mất
										khả năng thanh toán hoặc phá sản, nộp hồ sơ để tái tổ chức
										theo luật phá sản hoặc chuyển nhượng vì lợi ích của chủ nợ;
										hoặc (b) không khắc phục được một sự vi phạm nghiêm trọng
										trong vòng 30 ngày kể từ ngày bên chấm dứt thông báo bằng văn
										bản. Khi kết thúc Giao dịch vì bất kỳ lý do nào, Bên mua sẽ
										trả cho Bên bán Giá của phần Sản phẩm bàn giao đã được
										giao/thực hiện. Ngoài ra, Bên mua có nghĩa vụ bồi hoàn cho Bên
										bán tất cả các chi phí (bao gồm cả phí hủy, nếu đã được nêu
										tại Bản chào hàng), thiệt hại và/hoặc các yêu cầu bồi thường
										liên quan đến hoặc phát sinh từ việc chấm dứt Giao dịch. 25.
										Nhà thầu phụ Bên bán có thể sử dụng các nhà thầu phụ để bàn
										giao/thực hiện các Sản phẩm bàn giao. 26. Luật điều chỉnh và
										Trọng tài Bản chào hàng và Điều khoản này sẽ chịu sự điều
										chỉnh và được hiểu theo Luật pháp Việt Nam. Bất kỳ tranh chấp
										nào phát sinh từ hoặc liên quan đến Giao dịch này, bao gồm bất
										kỳ nghi vấn nào liên quan của sự tồn tại, tính hợp lệ hoặc
										chấm dứt, sẽ được gửi đến và giải quyết chung thẩm tại Trung
										tâm Trọng tài Quốc tế Việt Nam (VIAC) bên cạnh Phòng Thương
										mại và Công nghiệp Việt Nam tại Hà nội theo quy tắc tố tụng
										Trọng tài của Trung tâm. Phán quyết của Trọng tài sẽ là là
										cuối cùng và ràng buộc các Bên. 27. Điều khoản chung Tính Hợp
										pháp. Nếu bất kỳ Điều nào của Điều khoản này bị tòa án hoặc cơ
										quan xét xử có thẩm quyền tuyên bố không có giá trị, không hợp
										pháp hoặc không thể thực hiện, thì Điều này sẽ, theo phạm vi
										được yêu cầu, dường như không tạo thành một phần thỏa thuận
										giữa các bên, và giá trị và hiệu lực của các Điều khác sẽ
										không bị ảnh hưởng. Sửa đổi và Điều chỉnh. Không sửa đổi hoặc
										điều chỉnh nào đối với Bản chào hàng hoặc Điều khoản ràng buộc
										trừ khi được lập thành văn bản và có chữ ký của đại diện được
										ủy quyền hợp pháp của mỗi bên. Nhân viên của Bên bán không
										được phép tham gia vào thoả thuận cam kết bằng miệng hoặc để
										đảm bảo bằng miệng vượt quá nội dung của hợp đồng bằng văn
										bản. Người bán có quyền chuyển nhượng hoặc chuyển giao tất cả
										hoặc một phần quyền hoặc nghĩa vụ của mình theo Giao dịch khi
										cung cấp cho Người mua thông báo trước bằng văn bản. Từ bỏ.
										Việc Bên bán không thực hiện và chậm trễ trong việc thực hiện
										bất kỳ quyền nào theo Bản chào hàng này hoặc theo Điều khoản
										sẽ không được coi như một sự khước từ; hoặc việc không thực
										hiện bất kỳ một phần hoặc bất kỳ quyền nào cản trở việc thực
										hiện bất kỳ quyền nào khác. Các biện pháp khắc phục trong Điều
										khoản này là tích luỹ và không loại trừ các biện pháp khắc
										phục theo quy định của luật pháp. Vẫn còn hiệu lực. Bất kể có
										quy định trái ngược theo Điều khoản này, việc hết hạn hoặc
										chấm dứt bất kỳ Đơn đặt hàng nào sẽ không ảnh hưởng hoặc gây
										phương hại đến bất kỳ điều khoản nào của Điều khoản này mà
										được thể hiện minh thị hoặc có hàm ý là tiếp tục có hiệu lực
										sau khi hết hạn hoặc chấm dứt.</h3>





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
								©Wellcome to ATK. All rights reserved | Design by ptit.student</a>
							</h4>
						</div>
					</div>
				</div>
			</div>
		</center>
	</section>

</footer>