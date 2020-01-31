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
	<%-- ${not empty login }�ֳ� ����
	${login ne null}
	${login != null}
	<br>
	${empty login }���� ����s
	${login eq null}
	${login == null } 
	<%-- ${not empty login ? login.Name():""} --%>
	<%-- <div style="text-align: center; ">
		<c:choose>
		
		<c:when test="${not empty login}"><br>
		<a href="read.do?id=${login.id }">${login.name }</a>�� ȯ���մϴ�.
				<a href='logout.do'>�α׾ƿ�</a><br>
				<a href='delete.jsp'>���̵� ����</a>
		</c:when>
		<c:otherwise>
		<br>
		<a href="loginui.do">�α���</a>
		</c:otherwise>
		
		</c:choose>

	</div> --%>
	<%--  <%
Object obj=request.getSession(false).getAttribute("login");
MemberDTO dto=null;

out.print("<div id = 'do'>");
if(obj!=null){
	dto=(MemberDTO)obj;
	out.print(dto.getId()+"�� ȯ���մϴ�.");
	out.print("<a href='logoutui.do'>�α׾ƿ�</a>");
	
}else{
	
}

out.print("</div>");



%> --%>
<br><br>
	<table id='do' style="margin: auto;">
		<tr>
			<th colspan='3'>ȸ�����</th>
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