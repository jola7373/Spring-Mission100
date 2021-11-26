package com.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/boards")
public class Boardcontroller {
	
	@RequestMapping(value="/register", method=RequestMethod.GET)
	public String registerForm() {
		return "board/register";
	}
	
	@RequestMapping(value ="/register", method = RequestMethod.POST)
	public String register() {
		return "board/success";
	}
	
	@RequestMapping(value = "/modify", method = RequestMethod.GET)
	public String modifyForm() {
		return "board/modify";
	}
	
	@RequestMapping(value = "/modify", method = RequestMethod.POST)
	public String modify() {
		return "board/success";
	}
	
	@RequestMapping(value = "/remove", method = RequestMethod.POST)
	public String remove() {
		return "board/success";
	}
	
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String list() {
		return "board/list";
	}
	
	@RequestMapping(value="/read", method = RequestMethod.GET)
	public String read() {
		return "board/read";
	}
}
