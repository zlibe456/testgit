<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<link rel="stylesheet" href="codingBooster.css">
<link href="https://fonts.googleapis.com/css?family=Nanum+Brush+Script" rel="stylesheet">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<meta name = "viewport" content="width=device-width initial-scale=1">

 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt" %>

<title>Bootstrap 3</title>
<style type="text/css">
}
*{
font-family: 'Nanum Brush Script', cursive; 
font-size: 20px;
color:powderblue;
}
.one{
style="background-color:powderblue; 
text-align:center;
color:black
}


</style>
</head>
<body>

<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1"aria-expanded="false">
		           <span class="sr-only"></span>
		           <span class="icon-bar"></span>
		           <span class="icon-bar"></span>
		           <span class="icon-bar"></span>
		       </button>
		       <a class="navbar-brand" href="http://localhost:8089/Bootstrap/Jumbotron.html">����ȭ��</a>
			</div>
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			 <ul class="nav navbar-nav">
			 <li class="active"><a href="#">�Ұ�<span class="sr-only"></span></a></li>
			 <li><a href="#">������</a></li>
			 <li class="dropdown">
			 <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
			  aria-haspopup="true" aria-expanded="false">����<span class="caret"></span></a>
			  <ul class="dropdown-menu">
			  <li><a href="#">java</a></li>
			  <li><a href="#">css</a></li>
			  <li><a href="#">mvc2</a></li>
			  </ul>
			 </li>
			 </ul>
			 
			 <form  class= "navbar-form navbar-left" action="login.do" method="post">
			  <div class="form-group">
			  <input type="text" class="form-control" placeholder="������ �Է��ϼ���">
			  </div>
			  <button type="submit" class="btn btn-default">�˻�</button>
			 </form>
			 
			 <ul class="nav navbar-nav navbar-right">
			 <li class="dropdown">
			 <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
			  aria-haspopup="true" aria-expanded="false">�����ϱ�<span class="caret"></span></a>
			  <ul class="dropdown-menu">
			  <li><a href="#">�α���</a></li>
			  <li><a href="#">ȸ������</a></li>
			  </ul>
			 </li>
			 </ul>
			</div>
		</div>
	</nav>

<div class="container">
<div class="row">
<table class="table table-striped" style="text-align:center; border:1px solid powderblue">
<thead>
<tr>
 <th style="background-color:powderblue; text-align:center; color:black;">��ȣ</th>
  <th style="background-color:powderblue; text-align:center; color:black;">����</th>
   <th style="background-color:powderblue; text-align:center;color:black; ">�ۼ���</th>
    <th style="background-color:powderblue; text-align:center;color:black; ">�ۼ���</th>
</tr>
</thead>
<tbody>
 <tr>
 <td>1</td>
  <td>�ȳ��ϼ���</td>
   <td>ȫ�浿</td>
    <td>2020-01-30</td>
 </tr>
 <tr>
 <td>1</td>
  <td>�ȳ��ϼ���</td>
   <td>ȫ�浿</td>
    <td>2020-01-30</td>
 </tr>
</tbody>
</table>
<a href="#" class="btn btn-primary pull-right" style="width:5%;">�۾���</a>
</div>
</div>

<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>