<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test = "${not empty param.name and not empty param.address }" var = "nameAdd">
		<p>${param.name }님의 주소는 ${param.address }다</p>
	</c:if>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum iusto sint quis natus iste laboriosam dolores itaque molestiae quo dolore vitae magnam cupiditate quidem inventore sapiente nemo neque debitis. Expedita!</p>
	
	<c:if test = "${nameAdd}">
		<p>이름과 주소 모두 있습</p>
	</c:if>
</body>
</html>