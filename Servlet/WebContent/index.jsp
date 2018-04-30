<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Home</title>
</head>

<body>

	<c:if test="${usuarioLogado != null}">
		Você está logado como ${usuarioLogado.email}<br><br>
	</c:if>
	
	Bem vindo ao nosso gerenciador de empresas!<br/><br><br>

	<form action="fazTudo?tarefa=NovaEmpresa" method="POST">
		Empresa: <input type="text" name="nome">
		<input type="submit" value="Enviar">
	</form>
	<br />
	<form action="fazTudo?tarefa=BuscaEmpresa" method="POST">
		<input type="submit" value="Busca Empresa">
	</form>	
	<br /><br />
	<form action="fazTudo?tarefa=Login" method="POST">
		E-mail: <input type="text" name="email">
		Senha: <input type="password" name="senha">
		<input type="submit" value="Logar">
	</form>
	<br /><br />
	<form action="fazTudo?tarefa=Logout" method="POST">
		<input type="submit" value="Deslogar">
	</form>	

		
</body>

</html>