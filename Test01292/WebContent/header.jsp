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
	  ��, ȯ���մϴ�
	  <a href = 'logout.do'>�α׾ƿ�</a>
 
    <%}else{
    %>   	
    	<a href ='loginui.do'>�α���</a>
  	
     <%  }%>
</header>