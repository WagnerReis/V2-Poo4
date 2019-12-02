package Poo4.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.DispatcherServlet;

@Controller
@RequestMapping("form")
public class FormController {

	@RequestMapping("/hello")
	public String hello() {
		return "hello";
	}
}
