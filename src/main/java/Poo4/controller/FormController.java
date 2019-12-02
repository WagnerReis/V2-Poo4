package Poo4.controller;


@Controller
@RequestMapping("form")
public class FormController {

	@RequestMapping("/hello")
	public String hello() {
		return "hello";
	}
}
