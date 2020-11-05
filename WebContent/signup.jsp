<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form>
	<label for="fname">First Name:</label><br>
	<input type = "text" id="fName" name="fname"></input><br>
	<label for="Lname">last Name:</label><br>
	<input type = "text" id="LName" name="Lname"></input><br>
</form>
<form action="/actionPage.jsp">
	<label for="male">male</label><br>
	<input type = "radio" id="male" name="gender" value="male"></input><br>
	<label for="female">female</label><br>
	<input type = "radio" id="female" name="gender" value="female"></input><br>
	<label for="other">other</label><br>
	<input type = "radio" id="other" name="other" value="other"></input><br>
	<input type = "submit" value = "전송하기">
</form>
<form>
	<label for="vehicle1">i have a bike</label><br>
	<input type = "checkbox" id="vehicle1" name="vehicle1" value="bike"></input><br>
	<label for="vehicle2">i have a car</label><br>
	<input type = "checkbox" id="vehicle2" name="vehicle2" value="car"></input><br>
	<label for="vehicle3">i have a boat</label><br>
	<input type = "checkbox" id="vehicle3" name="vehicle3" value="boat"></input><br>
</form>
<form action="/actionPage.jsp">
	<label for="fname">First Name:</label><br>
	<input type = "text" id="fName" name="fname" value="john"></input><br>
	<label for="Lname">last Name:</label><br>
	<input type = "text" id="LName" name="Lname" value="doe"></input><br>
	<input type = "submit" value = "전송하기">
</form>
<form action="/actionPage.jsp">
	<label for="fname">First Name:</label><br>
	<input type = "text" id="fName" name="fname"value="john"></input><br>
	<input type = "submit" value = "전송하기">
</form>
</body>
</html>