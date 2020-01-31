<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt" %>
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
       font-size:20px;
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
<body>

<div style="font-size: 25px">
<ul>
<li id="top"><a href="login.jsp">HOME</a></li>
</ul>
</div>



<form action="delete.do" method="post">
<br>
<h1 class="one" style="height:50px">아이디 삭제</h1><br>
<div style="margin:auto;text-align:center; width:30%;"class="panel panel-default"><br>
<input type="text" placeholder="아이디 를 입력하세요" id="two" name="id"><br><br>
<input type="number" placeholder="나이를 입력하세요" id="two" name="pw"><br><br>
<input type="submit" value="아이디 삭제" id="two">

<c:if test="${not empty msg}">
<p style="color: red; text-align: center;">${msg}</p>
</c:if>

</div >
</form>
</body>
</html>