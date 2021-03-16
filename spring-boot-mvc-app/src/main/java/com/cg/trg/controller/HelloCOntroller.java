package com.cg.trg.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/hc")
public class HelloCOntroller {
	@Value(value = "${application.message: Hello World!}")
	private String message;
	@RequestMapping("/hello")
	public String sayHello(Model model) {
		model.addAttribute("message", message);
		return "hello";
	}
}