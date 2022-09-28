<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 적절한  -->
<%-- name = "name"인 요소는 text field로 만들기 --%>
<%--name = "heros"인 요소는 checkbox로 만들기 --%>


<form action="">
	<input type="text" name = "name"> <br>
	<input type="checkbox" name="heros" value="ironman"> 아이언
	<input type="checkbox" name="heros" value="panthor"> 펜서
	<input type="checkbox" name="heros" value="captain"> 캡
	<input type="checkbox" name="heros" value="hulk"> 헐ㅋ
	<br>
	<input type="submit" value = "전송">




</form>
<hr>


<%
String name = request.getParameter("name");
String[] heros = request.getParameterValues("heros");

if(heros != null) {
	out.print("<p>");
	out.print(name +"님이 좋아하는 영웅은");
	
	for(String hero : heros) {
		out.print(hero + "");
	}
	out.print("입니다");
	out.print("</p>");
}
%>










</body>
</html>