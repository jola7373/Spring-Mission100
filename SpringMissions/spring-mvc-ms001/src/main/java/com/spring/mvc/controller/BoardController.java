package com.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/board")
public class Boardcontroller {
	
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public String registerForm() {
		return "board/register";
	}
	
	@RequestMapping(value ="/modify", method = RequestMethod.GET)
	public String modifyForm() {
		return "board/modify";
	}
	
	@RequestMapping(value="/list", method = RequestMethod.GET)
	public String list() {
		return "board/list";
	}

}
