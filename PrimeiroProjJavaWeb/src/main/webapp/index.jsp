<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>

</head>
<body>
<h1>Hello JSP</h1>
<%out.println("Jorge Quadros");//Scriplet%>
<%--Comentários: Uso do elemento expressão --%>
<p>Data: <%=new Date()%>
<%!int contador=0;//declarações %>
<p>Visitas: <%=contador++ %></p>
</body>
</html>