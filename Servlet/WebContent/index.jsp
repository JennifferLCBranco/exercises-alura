<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Home</title>
</head>

<body>

	Bem vindo ao nosso gerenciador de empresas!<br/>	<br>
	
	<c:if test="${usuarioLogado != null}">
		<em>Você está logado como ${usuarioLogado.email}</em><br><br><br><br>
	</c:if>
	
	<form action="controller?tarefa=NovaEmpresa" method="POST">
		Empresa: <input type="text" name="nome">
		<input type="submit" value="Enviar">
	</form>
	
	<br /><br>
	
	<form action="controller?tarefa=BuscaEmpresa" method="POST">
		Busca: <input type="text" name="filtro">
		<input type="submit" value="Busca Empresa">
	</form>
		
	<br /><br />
	
	<form action="login" method="POST">
		E-mail: <input type="text" name="email">
		Senha: <input type="password" name="senha">
		<input type="submit" value="Logar">
	</form>
	
	<br />
	
	<form action="controller?tarefa=Logout" method="POST">
		<input type="submit" value="Deslogar">
	</form>	

		
</body>

</html>