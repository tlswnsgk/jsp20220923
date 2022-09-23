<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h>파라미터</h>
	<p>q 파라미터 : <%= request.getParameter("q") %></p>
	<%
	String q = request.getParameter("q");
	
	if (q == null){
		out.print("파라미터 입력해라");
	}else{
	out.print(q+"의 검색결과");		 
		
	}
	%>


</body>
</html>