<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/css?family=Nanum+Brush+Script" rel="stylesheet">
<style>
 body
    {
    background-image: url(headphone.jpg); 
 background-repeat: no-repeat;
 background-size: 100%;
      font-family: 'Nanum Brush Script', cursive;
    }
.one {
 
  text-align: center;
  margin: auto;
  text:bold;
  border: solid;
  border-color: powderblue;
  border-radius: 5px;
  background-color:powderblue;
  color:  black;
  font-weight: bold;
  font-family: 'Nanum Brush Script', cursive;
  width: 30%;
  font-size:30px;
  
}
.two{
text-align: center;
font-size:30px;
background: transparent;
border-color:powderblue;

}
.three{
text-align: center;
font-size:30px;
background: transparent;
border-color:powderblue;
width:22%;


}
#color{
background-color:powderblue;
width: 100px;
color:black;

}
#color2{
background-color:powderblue;
color:black;
}
#color3{
background-color:powderblue;
width: 200px;
color:black;

}

</style>

</head>
<body>

<div style="font-size: 25px">
<ul>
<li id="top"><a href="login.jsp">HOME</a></li>
</ul>
</div>


<h1 class="one">정보수정</h1>
<br>
<br>
<div>
<form action="update.do" method="post">
<div class="container">
<div class="panel panel-default" style="width:40%; margin:auto;" >
<div class="two">
<label for="id">아이디</label><br> 
<input readonly value="${dto.id }" name = "id" class="two"><br>                           
<label for="name">이름</label><br> 
<input name="name" id="name"placeholder="이름을 입력하세요" class="two" value="${dto.name}"><br> 
<label for="age">나이</label><br>
 <input name="age1" id="age" type="number" placeholder="나이을 입력하세요" class="two"> <br>
<input type="submit" value="정보변경" id="color"> 
<input type="reset" id="color2">
</div>
</div>
</div>

</form>

	</div>


</body>
</html>