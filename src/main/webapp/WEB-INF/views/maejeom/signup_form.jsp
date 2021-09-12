<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���ϸ��� - ȸ������</title>
<link href="css/style_signup_form.css" rel="stylesheet"/>
<link rel="shortcut icon" href="image/logo.ico" type="image/x-icon">
<link rel="icon" href="image/logo.ico" type="image/x-icon">
</head>
<body>
	<div class="signup_form">
		<form method="post" action="/signup">
			<p id="signup_title">ȸ������</p>
			<span>���̵�</span> <input type="text" name="userid"><br>
			<span>��й�ȣ</span> <input type="password" name="passwd"><br>
			<span>�̸�</span> <input type="text" name="name"><br>
			<span>�й�</span> <input type="number" name="student_num"><br>
			<span>���г⵵</span> <input type="number" name="enter_year"><br>
			<button type="submit" class="submit_btn">�����ϱ�</button>
		</form>
	</div>
</body>
</html>