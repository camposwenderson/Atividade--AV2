
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro de Usuário</title>
    <link rel="stylesheet" href="style.css">

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
	
	<script type="text/javascript" src="js/jquery-1.4.2.js"></script>
	<script type="text/javascript" src="js/jquery.validate.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#cadastroForm").validate();
		});
	</script>

</head>
<body>

<h2>Cadastro de Usuario</h2>
<hr/>
<p/>

${mensagem}

<form method="post" action="ManterUsuario?cmd=cadastrar" id="cadastroForm">

Login.:<br/>
<input type="text" name="login" size="25" class="required"/><br/>

Senha.:<br/>
<input type="password" name="senha" size="15" class="required"/><br/>

Perfil.: (1-administrador / 2-usuario)<br/>
<input type="text" name="perfil" size="3" class="required"/>
<br/><br/>

<input type="submit" value="Cadastrar"/>

</form>

<br/>
<a href="index.jsp">Página Inicial</a>





</body>
</html>