<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link href="https://fonts.googleapis.com/css?family=Nanum+Brush+Script"
	rel="stylesheet">
<style>
body {
	font-family: 'Nanum Brush Script', cursive;
	margin: auto;
}

.one {
	text-align: center;
	margin: auto;
	text: bold;
	border: solid;
	border-color: powderblue;
	border-radius: 5px;
	background-color: powderblue;
	color: black;
	font-weight: bold;
	font-family: 'Nanum Brush Script', cursive;
	width: 30%;
	font-size: 30px;
}

#two {
	text-align: center;
	font-size: 30px;
	background: transparent;
	border-color: powderblue;
	margin: auto;
}

#color {
	background-color: powderblue;
	width: 100px;
	color: black;
}

#color2 {
	background-color: powderblue;
	color: black;
}

#inp {
	background-color: powderblue;
	width: 100px;
	color: black;
}

#mag {
	margin-top: 100px;
	margin-bottom: 100px;
	margin-left: 450px;
}
</style>
</head>
<body>

<nav class="navbar navbar-default" >
<div class="container-fluid">
<div style="font-size: 25px">
		<ul>
			 <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
			  aria-haspopup="true" aria-expanded="false">menu<span class="caret"></span></a>
			  <ul class="dropdown-menu" style="font-size:20px; text-align:center;">
			  <li><a href="insertui.do">회원가입</a></li>
			  <li><a href="#">?</a></li>
			  <li><a href="#">?</a></li>
			  </ul>
		</ul>
	</div>
	</div>
  </nav>
  
  
	<h1 class="one">로그인</h1>
	<br>
	<form action="login.do" method="post">
		<div class="container">

			<div id="two">
				<span>ID:</span><input name="id" placeholder="아이디를 입력하세요" id="two"><br>
				<br> PW:<input name="pw" type="password"
					placeholder="나이를 입력하세요" id="two"><br>
				<br>

			<c:if test="${not empty msg}" >
					<p style="color: red; text-align: center;">${msg}</p>
				</c:if>

				<input type="submit" value="login" id="inp">
			</div>
		</div>


	</form>

</body>
</html>