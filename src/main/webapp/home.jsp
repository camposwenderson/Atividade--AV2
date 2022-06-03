<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
</head>
<body>

<c:if test="${user == null}">

<jsp:forward page="index.jsp"></jsp:forward>

</c:if>


<h2>Bem Vindo ao Sistema ${user.login}</h2>

Voc� se logou com Sucesso!

<div style="float:right;"><a href="ManterUsuario?cmd=logoff">Sair do Sistema</a></div>

</body>
</html>