<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Cadastro de Usu�rio</title>
</head>
<body>
	<h1>Cadastro de Usu�rio</h1>
	<form action="ProcessaCadastroServlet" method="post">
		<!-- Informa��es Pessoais -->
		<h2>Informa��es Pessoais</h2>
		Nome: <input type="text" name="nomePessoal"><br> Idade: <input
			type="text" name="idade"><br>

		<!-- Informa��es Acad�micas -->
		<h2>Informa��es Acad�micas</h2>
		Universidade: <input type="text" name="universidade"><br>
		Curso: <input type="text" name="curso"><br>

		<!-- Informa��es Profissionais -->
		<h2>Informa��es Profissionais</h2>
		Empresa: <input type="text" name="empresa"><br> Cargo: <input
			type="text" name="cargo"><br>

		<!-- Cor Favorita -->
		<h2>Cor Favorita</h2>
		Selecione sua cor favorita: <select name="corFavorita">
			<option value="azul">Azul</option>
			<option value="vermelho">Vermelho</option>
			<option value="verde">Verde</option>
			<option value="amarelo">Amarelo</option>
			<option value="outro">Outro</option>
		</select><br> <input type="submit" value="Cadastrar">
	</form>
</body>
</html>
