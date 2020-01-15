<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 <link href="https://fonts.googleapis.com/css?family=Nanum+Brush+Script" rel="stylesheet">
<style>
 body {
     background-image: url(headphone.jpg); 
 background-repeat: no-repeat;
 background-size: 100%;
margin: auto;
 }
 #t1{
margin: auto;
text-align: center;
font-size: 30px;

 }
 #t2{
width: 100px;
text-align: center;
font-size: 20px;
font-family: 'Nanum Brush Script', cursive;
background-color: lightblue
 }
 #head{
width: 30%;
background-color: lightblue;
text-align: center;
font-size: 40px;
margin: auto;
border-radius: 5px;

 }
 #text{
text-align: center;
font-size: 20px;

 }
 body{
    font-family: 'Nanum Brush Script', cursive;

 }
 input{
    width: 300px;
text-align: center;
font-size: 20px;
font-family: 'Nanum Brush Script', cursive;
background: transparent;
border-radius: 5px;
border: solid;   
border-color: lightblue;
 }
    </style>


</head>
<body ><br>
    <div id="headbar">
            <ul>
              <li id="top"><a href="index.html">HOME</a></li>
              <li><a href="chat.html">COMMUNITY</a></li>
              <li><a href="about.html">ABOUT</a></li>
              <li><a href="support.html">SUPPORT</a></li>
            </ul>
          </div>
    
    
    
<h1 id = "head">회원가입</h1><br>
<div id = "t1">
<a>아이디</a><br>
<input placeholder="아이디를 입력하세요" ><br>
<a>이름</a><br>
<input placeholder="이름을 입력하세요" ><br>
<a>나이</a><br>
<input placeholder="나이를 입력하세요" ><br>
<input type="submit" value="회원가입" id = "t2"> <input type="reset" id = "t2">

</div>
</body>
</html>
