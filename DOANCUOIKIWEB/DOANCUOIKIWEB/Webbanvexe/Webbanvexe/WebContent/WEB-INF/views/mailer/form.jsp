<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<base href="${pageContext.servletContext.contextPath}/">
	<meta charset="UTF-8">
	<title>Send email</title>
</head>
<body>
	${message}
	<h1>SEND EMAIL</h1>
	<form action="mailer/send.htm" modelAttribute="mailObject" method="POST" enctype"multipart/form-data">
		<p><input name="from" placeholder="Người gửi"></p>
		<p><input name="to" placeholder="Người nhận"></p>
		<p><input name="subject" placeholder="Chủ đề"></p>
		<p><textarea name="body" placeholder="Nội dung" rows="3" cols="30"></textarea></p>
		<button>Gửi</button>
	</form>
</body>
</html>