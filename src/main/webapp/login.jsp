
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Rio Eletro X</title>
    <link rel="stylesheet" href="style.css">

    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

<script type="text/javascript" src="js/jquery-1.4.2.js"></script>
<script type="text/javascript" src="js/jquery.validate.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$("#formLogin").validate();
	});
</script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="style.css">

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<title>Página de Login</title>

</head>
<body>

	<h2>LOGIN</h2>
	<hr />
	<p />


		<form method="post" action="ManterUsuario?cmd=logar" id="formLogin">

			Login.:<br /> <input type="text" name="login" size="35"
				class="required" /><br /> Senha.:<br /> <input type="password"
				name="senha" size="15" class="required" /><br /> <input
				type="submit" value="Logar" />

		</form>
		<br /> ${msg} <br />
		<br />

		<legend>Ainda não possui Cadastro?</legend>
		<h3>
			<a href="cadastrar.jsp">Criar conta de Usuario</a>
		</h3>

</body>
</html>