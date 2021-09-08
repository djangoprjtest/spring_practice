<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>온도 체크하기</h1>
	<p>오늘의 온도를 입력해주세요.</p>
	
	<form action="/ctof" method="post">
		온도 : <input type="number" name="cel" required><br/>
		<input type="submit" value="화씨온도 조회">
	</form>
	
</body>
</html>