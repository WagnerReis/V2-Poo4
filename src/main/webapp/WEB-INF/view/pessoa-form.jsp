<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
	.error {color: red}
</style>
<meta charset="UTF-8">
<title>Pessoa Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="pessoa">
	
		Nome: <form:input path="nome"/>
		<form:errors path="nome" cssClass="error"/>
		<br>
		
		Idade: 
		<form:input path="idade"/>
		<form:errors path="idade" cssClass="error"/>
		<br>
		
		Genero <br>
		
		Masculino <form:radiobutton path="genero" value="masculino"/>	<br>	
		Feminino <form:radiobutton path="genero" value="feminino"/> <br>
		
		<br><br>
		
		Serviços: <br>
		
		iFood <form:checkbox path="servico" value="iFood"/> <br>
		Uber <form:checkbox path="servico" value="Uber" /> <br>
		Spotify <form:checkbox path="servico" value="Spotify" /> <br>
		Netflix<form:checkbox path="servico" value="Netflix" /> <br>
		
		<input type="submit" value="Submit"/>
		
	</form:form>

</body>
</html>