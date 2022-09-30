<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*, jsp20220923.chap07.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	List<Car> car = new ArrayList<>();
	car.add(new Car("benz",500));
	car.add(new Car("bmw",300));
	car.add(new Car("audi",200));
	
	request.setAttribute("cars", car);
	%>


<p>${cars[0].company }</p>
<p>${cars.[0].price }</p>
<p>${cars.[0].model }</p>
<p>${cars[1].company }</p>
<p>${cars.[1].price }</p>
<p>${cars.[1].model }</p>
</body>
</html>