<%@page import="com.naver.MemberDTO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
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
#do {
	font-family: 'Nanum Brush Script', cursive;
	font-size: 40px;
	margin-top: 100px;
	margin-bottom: 100px;
	margin-left: 500px;
	text-align: center;
	border: solid;
	border-color: powderblue;
	border-radius: 5px;
	width: 30%;
}

table, th, td {
	
}

th {
	text-align: center;
}
</style>


</head>


<body>


	<%@ include file="header.jsp"%>
	<%-- ${not empty login }있냐 물음
	${login ne null}
	${login != null}
	<br>
	${empty login }없냐 물음s
	${login eq null}
	${login == null } 
	<%-- ${not empty login ? login.Name():""} --%>
	<%-- <div style="text-align: center; ">
		<c:choose>
		
		<c:when test="${not empty login}"><br>
		<a href="read.do?id=${login.id }">${login.name }</a>님 환영합니다.
				<a href='logout.do'>로그아웃</a><br>
				<a href='delete.jsp'>아이디 삭제</a>
		</c:when>
		<c:otherwise>
		<br>
		<a href="loginui.do">로그인</a>
		</c:otherwise>
		
		</c:choose>

	</div> --%>
	<%--  <%
Object obj=request.getSession(false).getAttribute("login");
MemberDTO dto=null;

out.print("<div id = 'do'>");
if(obj!=null){
	dto=(MemberDTO)obj;
	out.print(dto.getId()+"님 환영합니다.");
	out.print("<a href='logoutui.do'>로그아웃</a>");
	
}else{
	
}

out.print("</div>");



%> --%>
<br><br>
	<table id='do' style="margin: auto;">
		<tr>
			<th colspan='3'>회원목록</th>
		</tr>
		<tr>
			<th>id</th>
			<th>name</th>
			<th>age</th>
		</tr>
		<c:forEach var="dto" items="${list}">
			<tr>
				<td><a href="read.do?id=${dto.id }">${dto.id }</a></td>
				<td>${dto.name }</td>
				<td>${dto.age }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>