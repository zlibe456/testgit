<%@page import="com.naver.MemberDTO"%>
<%@page import="java.util.List"%>
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
*{
 font-family: 'Nanum Brush Script', cursive;
font-size: 40px;
}

body{
margin:auto

}

</style>
</head>
<body>

<header style="text-align:center;"><%@include file="header.jsp" %></header>
<table style="text-align:center;margin:auto; font-family: 'Nanum Brush Script', cursive;">
<%
Object obj = request.getAttribute("list");
if(obj != null){
	List<MemberDTO> list = (List<MemberDTO>)obj;
	
	for(int i=0;i<list.size();i++){
		MemberDTO dto = list.get(i);
		%>
		<%=dto.getId() %>:
		<a  style="text-align:center;margin:auto; font-family: 'Nanum Brush Script', cursive;"href="read.do?id="><%= dto.getName() %><%=dto.getAge() %></a>
		<br>
		<% 
		
	}
}

%>
</table>



</body>
</html>