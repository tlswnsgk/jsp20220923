<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<%
request.setAttribute("num1", 99);
request.setAttribute("num2", 77);
request.setAttribute("num3", 100);
request.setAttribute("num4", 99);
request.setAttribute("n5", 5);
request.setAttribute("n6", 6);
request.setAttribute("n9", 50);
request.setAttribute("n10", 3);
%>
<jsp:forward page="02to.jsp"></jsp:forward>
