<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<h1>BMI 측정을 해봅니다.</h1>
	
	<form action="/bmi" method="post">
		키 : <input type="number" name="height" placeholder="키(cm)" />cm<br/>
		체중 : <input type="number" name="weight" placeholder="체중(kg)" />kg<br/>
		<input type="submit" value="제출하기">
	</form>
	
</body>
</html>