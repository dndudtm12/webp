<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String FirstName = request.getParameter("fname");
String sgid = request.getParameter("signid");
String ps = request.getParameter("pass");
String ps2 = request.getParameter("pass2");
String em = request.getParameter("email");
String lem = request.getParameter("elast");
String ye = request.getParameter("ok");
String pf = request.getParameter("first");
String pm = request.getParameter("mid");
String pl = request.getParameter("last");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인정보</title>
</head>
<body>
이름은 <%=FirstName%>
아이디  <%=sgid%>
비빌번호 <%=ps%>
비밀번호 확인 <%=ps2%>
이메일  <%=em%>@<%=lem%>
동의여부 <%=ye%>
휴대폰 <%=pf%>-<%=pm%>-<%=pl%>
</body>
</html>