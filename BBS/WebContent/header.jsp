<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<link href="https://fonts.googleapis.com/css?family=Nanum+Brush+Script" rel="stylesheet">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<meta name = "viewport" content="width=device-width initial-scale=1">
<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.js"></script>

 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt" %>

<div style="text-align: center; ">
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

	</div>