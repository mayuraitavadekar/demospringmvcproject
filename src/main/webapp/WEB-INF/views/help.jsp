<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<%
		String phone = (String) request.getAttribute("phone");
	%>
	<h1>Help is provided on phone number <%= phone %></h1>
</body>
</html>