package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;



@Controller
public class Control {
	@GetMapping("/")
	public String controll(Model name){
		name.addAttribute("username","Hello");
		name.addAttribute("password","Hello");

		return "Hello";
		
		
	}
	

}
