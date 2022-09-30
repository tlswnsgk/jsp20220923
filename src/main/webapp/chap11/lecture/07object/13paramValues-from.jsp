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
	<form action="13paramValues-to.jsp">
		<input type="date" name ="date" value ="20220930">
		mac<input type="checkbox" name="prod" value="mac">
		ipad<input type="checkbox" name="prod" value="ipad">
		iphone<input type="checkbox" name="prod" value="iphone">
		airpod<input type="checkbox" name="prod" value="airpod">
		airmax<input type="checkbox" name="prod" value="airmax"><br>
		<input type="submit" value="전송">
	
	</form>
</body>
</html>