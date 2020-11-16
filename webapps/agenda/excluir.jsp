<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List,br.com.agenda.servelets.Contato"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<body>
	<h1>MENU</h1>
	<ul>
		<li><a href="/agenda/">Listar</a></li>
		<li><a href="/agenda/cadastrar">Cadastrar</a></li>
	</ul>
	<h1>CLIQUE NO CONTATO PARA EXCLUI-LO</h1>
	<ul>
		<c:forEach var="contato" items="${contatos}" varStatus="loop">

			<a href="/agenda/service?id=${loop.index}">${contato.nome} - ${contato.telefone} - <fmt:formatDate 
			value="${contato.dataCadastro}" 
			pattern="dd/MM/yyyy"/></a>
		
		</c:forEach>

	</ul>
</body>
</html>
