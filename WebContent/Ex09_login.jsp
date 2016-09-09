<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	String userid=request.getParameter("txtuserid");
	String pwd=request.getParameter("txtpwd");
%>
ID: <%= userid %><br>
PWD: <%= pwd %>