<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���ϸ��� - ȸ������</title>
<link href="css/customer/style_sign_form.css" rel="stylesheet"/>
</head>
<body>
	<form method="post" action="/signup">
		<h3>ȸ������</h3>
		���̵� : <input type="text" name="userid"><br>
		��й�ȣ : <input type="password" name="passwd"><br>
		�̸� : <input type="text" name="name"><br>
		�й� : <input type="number" name="student_num"><br>
		���г⵵(XXXX) : <input type="number" name="enter_year"><br>
		<button type="submit">�����ϱ�</button>
	</form>
</body>
</html>