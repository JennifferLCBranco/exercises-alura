<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

	<body>
	Bem vindo ao nosso gerenciador de empresas!<br/>

	<form action="novaEmpresa" method="POST">
		Empresa: <input type="text" name="nome">
		<input type="submit" value="Enviar">
	</form>
	<br /><br />
	<form action="login" method="POST">
		E-mail: <input type="text" name="email">
		Senha: <input type="password" name="senha">
		<input type="submit" value="Logar">
	</form>
	<br /><br />
	<form action="logout" method="POST">
		<input type="submit" value="Deslogar">
	</form>	
	</body>

</html>