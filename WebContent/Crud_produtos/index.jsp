<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="crud_produtos.*" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body>
	<div class="container">

	<h1>Cadastro de Produtos</h1>
	<hr/>


	<table class="table table-hover">
		<th>Produto</th>
		<th>Marca</th>
		<th>Preço de custo</th>
		<th>Preço de venda</th>
		<th>Estoque</th>
	
	<%
		ProdutoDao pdao = new ProdutoDao();
		for (Produto p: pdao.listar()) {
	%>
			<tr>
				<td><%= p.getDescricao() %></td>
				<td><%= p.getMarca() %></td>
				<td><%= p.getPreco_custo() %></td>
				<td><%= p.getPreco_venda() %></td>
				<td><%= p.getEstoque() %></td>
			</tr>
	<% 
		}
	%>
	</table>
	
	<div class="text-right">
		<a href="produto.jsp" class="btn btn-primary">Novo</a>
	</div>
	
	</div>
	
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>