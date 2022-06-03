<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Painel Administrativo</title>
    
    <link rel="stylesheet" href="style.css">

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

	<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
</head>

<body>

<c:if test="${user == null}">

<jsp:forward page="../index.jsp"></jsp:forward>

</c:if>

<c:if test="${user.perfil != 1}">

<jsp:forward page="../index.jsp"></jsp:forward>

</c:if>

<h2>Área Administrativa do Sistema de Login</h2>

<h2>Bem Vindo ${user.login}</h2>

<div style="float: right;"><a href="ManterUsuario?cmd=logoff">Sair do Sistema</a></div>


</body>
</html>