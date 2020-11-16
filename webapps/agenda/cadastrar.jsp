<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<!DOCTYPE html>
<body>
	<h1>MENU</h1>
	<ul>
		<li><a href="/agenda/">Listar</a></li>
		<li><a href="/agenda/cadastrar">Cadastrar</a></li>
	</ul>
	<h1>FORMULÁRIO DE CADASTRO</h1>
	<form action="/agenda/service" method="POST">
		Nome: <input type="text" name="nome" /> <br /> Telefone: <input
			type="number" name="telefone" /> <br /> <input type="submit">
	</form>
</body>
</html>
