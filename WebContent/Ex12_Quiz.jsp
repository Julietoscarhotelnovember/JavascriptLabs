<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String title=request.getParameter("title");
	String content=request.getParameter("content");
%>
�������� ���� �� client ���
<hr>
title: <%= title %><br>
content: <%= content %>