<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style>

	table, th, td {
	padding:5px;
	border-collapse:collapse;
	text-align:left;
	}
	#t01{
	border:1px solid black;
	color:blue;
	background:aqua;
	}
	#t02{
	border:1px solid black;
	}
	</style>
</head>
<body>
	<form action="http://localhost:8080/actionPage.jsp">
		<table>
			<tr>
				<th id="t01"><font color="red"> * </font>성명</th>
				<th><input type = "text" id="fName" name="fname"></input></th>
			</tr>
			<tr>
				<th rowspan="2"id ="t01"><font color="red"> * </font><b>아이디</b></th>
				<th><input type = "text" id="singid" name="signid"></input>
				<button>아이디 중복체크</button></th>
			<tr>
				<th>*영문/숫자를 조합하여 최소6자 이상 13자이내 대소문자 구별</th>
			</tr>
			<tr>
				<th rowspan="3" id="t01"><font color="red"> * </font><b>비밀번호</b></th>
				<th><input type = "text" id="pass" name="pass"></input></th>
			<tr>
				<th>*영문/숫자 특수문자(~,!,$,%,^,*만사용가능)을 조합하여 최소 9자이상 13자이내 대소문자 구별</th>
			<tr>
				<th>*비밀번호는 ID와 3글자 이상, 생년월일과 4글자 이상갚을수 없습니다.</th>
			</tr>
			<tr>
				<th id="t01"><font color="red"> * </font><b>비밀번호 확인</b></th>
				<th><input type = "text" id="pass2" name="pass2"></input></th>
			</tr>
			<tr>
				<th id="t01"><font color="red"> * </font><b>이메일</b></th>
				<th><input type = "text" id="email" name="email"></input>@
				<select name="elast">
				<option>naver.com</option>
				<option>google.com</option>
				</select></th>
			</tr>
			<tr>
				<th id="t01"><b>이메일수신동의</b></th>
				<th><input type = "checkbox" id="ye" name="ye" value="ok"></input>email수신동의</th>
			</tr>
			<tr>
				<th id="t01"><font color="red"> * </font><b>휴대전화</b></th>
				<th><select name="first">
				<option>010</option>
				<option>011</option></select>
				<input type = "text" id="mid" name="mid"></input>
				<input type = "text" id="last" name="last"></input>
				*비상연락이 가능한 휴대번호를 입력하세요.</th>
			</tr>
</table>
	<input type = "submit" value = "전송하기">
</form>
</body>
</html>