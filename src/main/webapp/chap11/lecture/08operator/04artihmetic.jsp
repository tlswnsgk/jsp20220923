<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>${param.a+param.b }</p>
	<p>${param.x-param.y }</p>
	<p>${param.num1 / param.num2 }</p>
	<%-- http://localhost:8080/jsp20220923/chap11/lecture/08operator/04artihmetic.jsp?a=5&b=3&x=5&y=2&num1=10&num2=2 --%>
</body>
</html>