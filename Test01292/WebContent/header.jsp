<%@page import="com.naver.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<header>
<%
   Object obj2 = session.getAttribute("login");
if(obj2 != null){
	MemberDTO dto = (MemberDTO) obj2;
	%>
	<%= dto.getName()%>
	  님, 환영합니다
	  <a href = 'logout.do'>로그아웃</a>
 
    <%}else{
    %>   	
    	<a href ='loginui.do'>로그인</a>
  	
     <%  }%>
</header>