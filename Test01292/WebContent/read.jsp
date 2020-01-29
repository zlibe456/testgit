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
      
      font-family: 'Nanum Brush Script', cursive;
      margin: auto;
      font-size:30px;
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
#two{
text-align: center;
font-size:30px;
background: transparent;
border-color:powderblue;
margin: auto;

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
#inp{
background-color:powderblue;
width: 100px;
color:black;

}
#mag{
margin-top: 100px;
  margin-bottom: 100px;
  
  margin-left: 450px;

}

</style>
</head>
<body id="two">
<br>
ID : ${dto.id}<br>
name :${dto["name"]}<br>
age : ${dto.age}<br>

<a href="updateui.do?id=${dto.id}">수정</a><br>
<a href="list.do">목록</a>
</body>
</html>