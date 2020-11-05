<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

	table, th, td {
	color:white;
	background-image:url('./img/logo.png');
	background-repeat:no-repeat;
	background-postiton:50% 50%;
	border:10px solid #0c0f12;
	border-collapse:collapse;
	padding:5px;
	text-align:mid;
	background-color:#fff276;
	}
	img{
	border:3px solid black;
	display:block;
	margin:0px auto;
	}
	#t01 {
width:100%;
background-color:#f1f1c1;
}
#t01 tr:nth-child(even) {
background-repeat:repeat-x;
}
#t01 tr:nth-child(odd){
background-color:#fff;
}
#t01 th{
color:white;
background-color:black;
}
</style>
</head>
<body>
<br>
<img src="./img/logo.png" alt="">
<br>
<table style="width:100%">

<tr>

	<th><button onclick="document.location='./index.jsp'"><h1>firstname</h1></button></th>
	<th><button onclick="document.location='./index.jsp'"><h1>lastnmae</h1></button></th>
	<th><button onclick="document.location='./index.jsp'"><h1>age</h1></button></th>
	
</tr>
<tr>
	<td><button onclick="document.location='./index.jsp'">jill</button></td>
	<td><button onclick="document.location='./index.jsp'">smith</button></td>
	<td><button onclick="document.location='./index.jsp'">50</button></td>
</tr>
<tr>
	<td><button onclick="document.location='./index.jsp'">eve</button></td>
	<td><button onclick="document.location='./index.jsp'">jackson</button></td>
	<td><button onclick="document.location='./index.jsp'">94</button></td>
</tr>
</table>
<br>
<img src="./img/logo.png"width="211"height="51">
<br>
<table style ="width:100%">
<tr>
	<th><button onclick="document.location='./index.jsp'">Name</button></th>
	<th colspan="2"><button onclick="document.location='./index.jsp'">Telephone</button></th>
</tr>
<tr>
	<td><button onclick="document.location='./index.jsp'">Bill Gates</button></td>
	<td><button onclick="document.location='./index.jsp'">55577854</button></td>
	<td><button onclick="document.location='./index.jsp'">55577855</button></td>
</tr>
</table>
<br>
<img src="./img/logo.png"width="211"height="51">
<br>
<table style ="width:100%">
	<tr>
		<th colspan="0"><button onclick="document.location='./index.jsp'">Name:</button></th>
		<td><button onclick="document.location='./index.jsp'">Bill Gates</button></td>
	</tr>
	<tr>
		<td rowspan="2"><button onclick="document.location='./index.jsp'">Telephone:</button></td>
		<td><button onclick="document.location='./index.jsp'">55577854</button></td>
	</tr>
	<tr>
		<td><button onclick="document.location='./index.jsp'">55577855</button></td>
	</tr>
</table>
<br>
<img src="./img/logo.png"width="211"height="51">
<br>
<table style ="width:100%"> 

 <tr>
 	<th><button onclick="document.location='./index.jsp'">Firstname</button></th>
 	<th><button onclick="document.location='./index.jsp'">Lastname</button></th>
 	<th><button onclick="document.location='./index.jsp'">Age</button></th>
 </tr>
 <tr>
 	<td><button onclick="document.location='./index.jsp'">Eve</button></td>
 	<td><button onclick="document.location='./index.jsp'">Jackson</button></td>
 	<td><button onclick="document.location='./index.jsp'">94</button></td>
 </tr>
</table>
<br>

</body>
</html>