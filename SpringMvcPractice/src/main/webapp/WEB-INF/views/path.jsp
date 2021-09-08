<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>현재 보고 계신 페이지는 ${page}페이지 입니다.</h1>
	
	<c:if test="${page < 100 }">
		<h2>초반부입니다.</h2>
	</c:if>
	<c:if test="${page >= 100 && page < 200 }">
		<h2>중반부입니다.</h2>
	</c:if>
	<c:if test="${page >= 200 }">
		<h2>후반부입니다.</h2>
	</c:if>

</body>
</html>