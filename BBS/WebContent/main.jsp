<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<link rel="stylesheet" href="codingBooster.css">
<link href="https://fonts.googleapis.com/css?family=Nanum+Brush+Script" rel="stylesheet">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<meta name = "viewport" content="width=device-width initial-scale=1">
<title>Bootstrap 3</title>
<style type="text/css">
.jumbotron{
background-image: url('images/Test2.jpg');
background-size:cover;
text-shadow: black 0.2em 0.2em 0.2em;

}
*{
font-family: 'Nanum Brush Script', cursive; 
font-size: 20px;
color:powderblue;
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
		       <a class="navbar-brand" href="#">안녕하세요</a>
			</div>
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			 <ul class="nav navbar-nav">
			 <li class="active"><a href="#">¼Ò°³<span class="sr-only"></span></a></li>
			 <li><a href="#">°­»çÁø</a></li>
			 <li class="dropdown">
			 <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
			  aria-haspopup="true" aria-expanded="false">°­ÀÇ<span class="caret"></span></a>
			  <ul class="dropdown-menu">
			  <li><a href="#">java</a></li>
			  <li><a href="#">css</a></li>
			  <li><a href="#">mvc2</a></li>
			  </ul>
			 </li>
			 </ul>
			 
			 <form  class= "navbar-form navbar-left" action="login.do" method="post">
			  <div class="form-group">
			  <input type="text" class="form-control" placeholder="³»¿ëÀ» ÀÔ·ÂÇÏ¼¼¿ä">
			  </div>
			  <button type="submit" class="btn btn-default">°Ë»ö</button>
			 </form>
			 
			 <ul class="nav navbar-nav navbar-right">
			 <li class="dropdown">
			 <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
			  aria-haspopup="true" aria-expanded="false">Á¢¼ÓÇÏ±â<span class="caret"></span></a>
			  <ul class="dropdown-menu">
			  <li><a href="loginui.do">·Î±×ÀÎ</a></li>
			  <li><a href="insertui.do">È¸¿ø°¡ÀÔ</a></li>
			  </ul>
			 </li>
			 </ul>
			</div>
		</div>
	</nav>
	
	<div class="container">
		<div class="jumbotron">
			<h1 class="text-center">ÄÚµù ºÎ½ºÅÍ¸¦ ¼Ò°³ÇÕ´Ï´Ù</h1>
			<p class="text-center">ÄÚµù ºÎ½ºÅÍ´Â IT ±³À° »çÀÌÆ® ÀÔ´Ï´Ù</p>
			<p class="text-center">
				<a class="btn btn-primary btn-lg" href="#" role="button">°­ÀÇ µéÀ¸·¯
					°¡±â</a>
			</p>
		</div>
	</div>
<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>