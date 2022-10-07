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
	<c:choose>
		<c:when test = "${param.genre == 'comedy' }">
			<h4>공조</h4>
		</c:when>
		<c:when test = "${param.genre == 'family'}" >
			<h4>인생은 아름다워</h4>
		</c:when>
		<c:when test = "${param.genre == 'action'}" >
			<h4>action</h4>
		</c:when>
		<c:otherwise>
			<h4>장르를 입력</h4>
		</c:otherwise>
	</c:choose>
</body>
</html>