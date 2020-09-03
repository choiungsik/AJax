<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<% String name = request.getParameter("name"); %>
	<% System.out.print(name); %>
	<h1>hello World!</h1>
	<h2>받은 값 : <%=name %></h2>
</body>
</html>