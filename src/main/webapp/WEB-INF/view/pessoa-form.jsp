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
		
		Masculino
		<div class="input-group">
  			<div class="input-group-prepend">
    			<div class="input-group-text">
      				<input type="radio" aria-label="Radio button for following text input">
   				</div>
  			</div>
		</div>
		
		Feminino
		<div class="input-group">
  			<div class="input-group-prepend">
    			<div class="input-group-text">
      				<input type="radio" aria-label="Radio button for following text input">
   				</div>
  			</div>
		</div>
		
		<br><br>
		
		Serviços: <br>
		
		iFood
		<div class="input-group mb-3">
  			<div class="input-group-prepend">
    			<div class="input-group-text">
      				<input type="checkbox" aria-label="Checkbox for following text input">
    			</div>
  			</div>
		</div>
		
		Uber
		<div class="input-group mb-3">
  			<div class="input-group-prepend">
    			<div class="input-group-text">
      				<input type="checkbox" aria-label="Checkbox for following text input">
    			</div>
  			</div>
		</div>
		
		Spotify
		<div class="input-group mb-3">
  			<div class="input-group-prepend">
    			<div class="input-group-text">
      				<input type="checkbox" aria-label="Checkbox for following text input">
    			</div>
  			</div>
		</div>
		
		Netflix
		<div class="input-group mb-3">
  			<div class="input-group-prepend">
    			<div class="input-group-text">
      				<input type="checkbox" aria-label="Checkbox for following text input">
    			</div>
  			</div>
		</div>
		
		<input type="submit" value="Submit"/>
		
	</form:form>

</body>
</html>