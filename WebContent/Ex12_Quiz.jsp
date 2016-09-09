<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String title=request.getParameter("title");
	String content=request.getParameter("content");
%>
서버에서 받은 값 client 출력
<hr>
title: <%= title %><br>
content: <%= content %>