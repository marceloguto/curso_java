<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais - Casa do Código</title>
</head>
<body>
	:: <a href="produtos/form">Cadastrar</a>
	</br></br>
	<div>
		<b>${mensagem}</b>
	</div>
	</br>
	<table border="1" width="100%" align="center">
	    <tr>
	    	<td><b>Titulo</b></td>
	    	<td><b>Descrição</b></td>
	    	<td><b>Páginas</b></td>
	    	<td><b>Preço</b></td>
	    </tr>
    <c:forEach items="${produtos}" var="produto">
	    <tr>
	    	<td>${produto.titulo }</td>
	    	<td>${produto.descricao }</td>
	    	<td>${produto.paginas }</td>
	    	<td></td>
	    </tr>
	</c:forEach>
	</table>
</body>
</html>