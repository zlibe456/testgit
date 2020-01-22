<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Contrnt-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.css">
<link href="https://fonts.googleapis.com/css?family=Nanum+Brush+Script"
	rel="stylesheet">

<title>JSP �Խ��� �� ����Ʈ</title>
<style>
.button {
	background-color: powderblue; /* Green */
	border: none;
	color: white;
	padding: 7px 15px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 14px;
	margin-bottom: 0;
	-webkit-transition-duration: 0.4s; /* Safari */
	transition-duration: 0.4s;
	cursor: pointer;
}

.button2 {
	background-color: white;
	color: black;
	border: 2px solid #008CBA;
}

.button2:hover {
	background-color: #008CBA;
	color: white;
}

.one {
	margin-top: 40px;
	margin-bottom: 100px;
	margin-right: 150px;
	margin-left: 500px;
}

.two {
	margin-top: 40px;
	margin-bottom: 100px;
	margin-right: 150px;
	margin-left: 20px; # menu { background-color : #ffa500;
	width: 780px;
	overflow: hidden;
	max-height: 0;
	padding: 0;
	margin: 0 auto;
	-webkit-transition: all 0.3s ease;
}

.dropbtn {
	background-color: #3498DB;
	color: white;
	padding: 16px;
	font-size: 16px;
	border: none;
	cursor: pointer;
	margin-left: 254px;
	margin-top: 241px;
}

.dropbtn:hover, .dropbtn:focus {
	background-color: #2980B9;
}

.dropdown {
	right: 260;
	bottom: 47;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f1f1f1;
	min-width: 160px;
	overflow: auto;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
}

.dropdown a:hover {
	background-color: #ddd;
}

.show {
	display: block;
}
}
</style>

</head>
<body
	style="font-family: 'Nanum Brush Script', cursive; font-size: 20px;">

	<nav class="navbar navbar-default"
		style="border: 1px solid powderblue; font-size: 20px; color: powderblue;">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="main.jsp"
				style="color: powderblue; font-weight: bold;">JSP �Խ��� �� ����Ʈ</a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="main.jsp"
					style="color: powderblue; font-weight: bold;">����</a></li>
				<li><a href="bbs.jsp"
					style="color: powderblue; font-weight: bold;">�Խ���</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false" style="color: powderblue; font-weight: bold;">�����ϱ�<span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li class="active"><a href="login.jsp"
							style="color: powderblue; font-weight: bold;">�α���</a></li>
						<li><a href="join.jsp"
							style="color: powderblue; font-weight: bold;">ȸ������</a></li>
					</ul></li>
			</ul>
		</div>
	</nav>
	<br>

	<div class="container">
		<table class="table table-stripe" style="text-align: center;">
			<thead>
				<tr>
					<th style="background-color: powderblue; text-align: center;">��ȣ</th>
					<th style="background-color: powderblue; text-align: center;">����</th>
					<th style="background-color: powderblue; text-align: center;">�ۼ���</th>
					<th style="background-color: powderblue; text-align: center;">�ۼ���</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><a href="https://www.w3schools.com/html/html_links.asp">1</a></td>
					<td><a href="https://www.w3schools.com/html/html_links.asp">�ȳ��ϼ���</a></td>
					<td><a href="https://www.w3schools.com/html/html_links.asp">ȫ�浿</a></td>
					<td><a href="https://www.w3schools.com/html/html_links.asp">2020-01-21</a></td>
				</tr>
			</tbody>
		</table>
		<a href="write.jsp" class="button button2 pull-right"
			style="font-size: 20px;">�۾���</a>
		<div class="one">
			<input type="text" class=> <input type="submit" value="�˻�"
				style="width: 10%;">


			<div class="dropdown" style="right:150px;bottom:33px;">
				<button id="dLabel" type="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">
					<samp style="font-family: 'Nanum Brush Script'">Dropdown trigger</samp>
					<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" aria-labelledby="dLabel">
					<li>...</li>
				</ul>
			</div>
			<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
		</div>
	</div>
	<script src="js/bootstrap.js"></script>
</body>
</html>