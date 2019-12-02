<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pessoa Confirmation</title>
</head>
<body>

	Pessoa confirmed: ${ pessoa.nome }
	<br>
	
	Idade: ${ pessoa.idade}
	
	<br>
	
	Genero: ${ pessoa.genero} 
	
	<br>
	
	Serviços 
	<ul>
		<c:forEach var="opSys" items="${ pessoa.servico}">
			
			<li> ${ opSys } </li>
		
		</c:forEach>
	</ul>
</body>
</html>