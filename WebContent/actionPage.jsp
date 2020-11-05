<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String FirstName = request.getParameter("fname");
String LastName = request.getParameter("Lname");
String gender = request.getParameter("gender");
String vehicle = request.getParameter("");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
전달받은 이름은 <%=FirstName%><%=LastName%>
전달받은 성별은 <%=gender%>;
전달받은 취미는 <%= %>
</body>
</html>