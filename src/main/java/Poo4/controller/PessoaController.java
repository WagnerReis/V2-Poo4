package Poo4.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.DispatcherServlet;

import Poo4.model.Pessoa;

@Controller
@RequestMapping("/pessoa")
public class PessoaController {

	@RequestMapping("/showForms")
	public String showForm(Model pessoaModel) {
		
		
		Pessoa pessoa = new Pessoa();
		pessoaModel.addAttribute("pessoa", pessoa);
		System.out.println(" Pessoa " + pessoa);
		return "pessoa-form";
	}
	
	@RequestMapping("/processForm")
	public String processForm(@Valid @ModelAttribute("pessoa") Pessoa pessoaModel, 
			BindingResult bindingResult) {
		
		System.out.print("Nome " + pessoaModel.getNome() + " " +  bindingResult.hasErrors());

		if(bindingResult.hasErrors())
			return "pessoa-form";
		
		return "pessoa-confirmation";
	}
}
