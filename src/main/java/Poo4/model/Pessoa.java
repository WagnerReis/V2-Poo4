package Poo4.model;

import java.util.LinkedHashMap;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotBlank;
import org.hibernate.validator.constraints.NotEmpty;

public class Pessoa {
	
	@NotNull(message="Obrigatorio")
	@NotBlank(message="Obrigatorio")
	private String nome;
	@NotNull(message="Obrigatorio")
	@Min(value=0, message="Nao pode ser menor que 0")
	@Max(value=100, message="Nao pode ser maior que 100")
	private Integer idade;

	private String genero;
	private String[] servico;
	
	public Pessoa(String nome, String genero, Integer idade, String[] servico) {
		super();
		this.nome = nome;
		this.genero = genero;
		this.idade = idade;
		this.servico = servico;
	}
	public Pessoa() {
		super();
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getGenero() {
		return genero;
	}
	public void setGenero(String genero) {
		this.genero = genero;
	}
	public Integer getIdade() {
		return idade;
	}
	public void setIdade(Integer idade) {
		this.idade = idade;
	}
	public String[] getServico() {
		return servico;
	}
	public void setServico(String[] servico) {
		this.servico = servico;
	}
	
}
