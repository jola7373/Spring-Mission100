package com.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/board")
public class BoardController {
	
	@RequestMapping(value="/get", method=RequestMethod.GET, params = "register")
	public String registerForm() {
		return "board/register";
	}
	
	@RequestMapping(value ="/post", method = RequestMethod.POST , params = "register")
	public String register() {
		return "board/list";
	}
	
	@RequestMapping(value = "/get", method = RequestMethod.GET, params = "modify")
	public String modifyForm() {
		return "board/modify";
	}
	
	@RequestMapping(value = "/post", method = RequestMethod.POST, params = "modify")
	public String modify() {
		return "board/list";
	}
	
	@RequestMapping(value="/get", method= RequestMethod.GET, params = "remove")
	public String removeForm() {
		return "board/remove";
	}
	
	@RequestMapping(value = "/post", method = RequestMethod.POST, params = "remove")
	public String remove() {
		return "board/list";
	}
	
	@RequestMapping(value = "/get", method = RequestMethod.GET, params = "list")
	public String list() {
		return "board/list";
	}
	
	@RequestMapping(value="/get", method = RequestMethod.GET, params = "read")
	public String read() {
		return "board/read";
	}
}
