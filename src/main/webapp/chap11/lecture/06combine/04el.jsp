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
<%--
두 개의 entry를 가진 Map<String,Person> 타입 객체를 어트리뷰트에 넣고
entry의 value들의 프로퍼티 출력
 --%>
 
 <%
 Map<String,Person> map = new HashMap<>();
 request.setAttribute("person", map);
 
 Person p1 = new Person();
 Person p2 = new Person();
 
 p1.setAge(26);
 p1.setName("신준하");
 p1.isAlive();
 p2.setAge(70);
 p2.setName("donald");
 p2.setAlive(true);
 
 map.put("p1",p1);
 map.put("p2",p2);
 
 %>
 <p>${person.p1.age }</p>
 <p>${person.p1.name }</p>
 <p>${person.p1.alive }</p>
 <p>${person.p2.age }</p>
 <p>${person.p2.name }</p>
 <p>${person.p2.alive }</p>

</body>
</html>