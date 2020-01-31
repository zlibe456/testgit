<%@page import="com.naver.MemberDTO"%>
<%@page import="com.naver.MemberDAO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<meta http-equiv="Contrnt-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.css">
<link href="https://fonts.googleapis.com/css?family=Nanum+Brush+Script"
	rel="stylesheet">


</head>
<body>

<p>Click the button to display the date.</p>

<button onclick="menu()">회원목록</button>

<script>
function menu() {
<%
Object obj3 = request.getAttribute("list");
if(obj3 != null){
	List<MemberDTO> list = (List<MemberDTO>)obj3;
	for(int i =0;i<list.size();i++){
		MemberDTO dto = list.get(i);
		%>
		<%=dto.getId() %>:
		<a href="read.do?id="><%=dto.getName() %><%=dto.getAge() %></a>
		<br>
		<% 
	}
}
%>
	
}
</script>



</body>
</html>