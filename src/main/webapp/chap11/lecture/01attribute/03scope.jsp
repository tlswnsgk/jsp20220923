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
	<%
	pageContext.setAttribute("pageattr1", "pageval1");
	request.setAttribute("reqattr1","reqval1");
	session.setAttribute("setattr1", "seval1");
	application.setAttribute("appattr1", "appval1");
	
	
	%>
	
	<hr>
	<p>${pageattr1} </p>
	<p>${reqattr1 }</p> <%--reqval1 --%>
	<p>${setattr1 }</p>
	<p>${appattr1 }</p>
	<p>${ABCATTR1 }</p> <%--없는 attribute는 출력 안 됨(null)이 아님 --%>
</body>
</html>