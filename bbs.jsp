<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Contrnt-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="css/bootstrap.css">
  <link href="https://fonts.googleapis.com/css?family=Nanum+Brush+Script" rel="stylesheet">
  
 <title>JSP �Խ��� �� ����Ʈ</title>
 <style>
 .button {
  background-color: powderblue; /* Green */
  border: none;
  color: white;
  padding: 8px 15px;
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
.one{
margin-top: 40px;
  margin-bottom: 100px;
  margin-right: 150px;
  margin-left: 500px;
}
.two{
margin-top: 40px;
  margin-bottom: 100px;
  margin-right: 150px;
  margin-left: 20px;

}  
  
 </style>
 
</head>
<body style="font-family: 'Nanum Brush Script', cursive; font-size: 20px;">

<nav class="navbar navbar-default" style="border: 1px solid powderblue; font-size: 20px;color:powderblue;">
<div class="navbar-header">
<button type="button" class = "navbar-toggle collapsed"
 data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
 aria-expanded="false">
 <span class="icon-bar"></span>
  <span class="icon-bar"></span>
   <span class="icon-bar"></span>
 </button>
 <a class="navbar-brand" href="main.jsp" style="color:powderblue;font-weight:bold;">JSP �Խ��� �� ����Ʈ</a>
</div>
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav">
<li><a href="main.jsp"style="color:powderblue;font-weight:bold;">����</a></li>
<li><a href="bbs.jsp"style="color:powderblue;font-weight:bold;">�Խ���</a></li>
</ul>
<ul class= "nav navbar-nav navbar-right">
<li class="dropdown">
<a href="#" class="dropdown-toggle"
 data-toggle="dropdown" role="button" aria-haspopup="true"
  aria-expanded="false"style="color:powderblue;font-weight:bold;">�����ϱ�<span class="caret"></span></a>
  <ul class= "dropdown-menu">
  <li class="active"><a href="login.jsp"style="color:powderblue;font-weight:bold;">�α���</a></li>
  <li ><a href="join.jsp"style="color:powderblue;font-weight:bold;">ȸ������</a></li>
  </ul>
</li>
</ul>
</div>
</nav>
<br>

<div class="container">
<table class="table table-stripe" style="text-align: center; ">
<thead>
<tr>
<th style=" background-color:powderblue; text-align:center;">��ȣ</th>
<th style=" background-color:powderblue; text-align:center;">����</th>
<th style=" background-color:powderblue; text-align:center;">�ۼ���</th>
<th style=" background-color:powderblue; text-align:center;">�ۼ���</th>
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
<a href="write.jsp" class="button button2 pull-right" style=" font-size: 20px;">�۾���</a>
<div class="one">
<input type="text" class=>
<input type="submit" value="�˻�" style="width:10%;" >

<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
</div>
</div>
<script src="js/bootstrap.js"></script>
</body>
</html>