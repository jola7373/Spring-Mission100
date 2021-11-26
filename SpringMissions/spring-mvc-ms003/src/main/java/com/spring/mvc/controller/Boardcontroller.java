package com.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/board")
public class Boardcontroller {
	@RequestMapping(value="/register", method=RequestMethod.GET)
	public String registerForm() {
		return "board/register";
	}
	
	@RequestMapping(value="/modify", method=RequestMethod.GET)
	public String modifyForm() {
		return "board/modify";
	}
	
	@RequestMapping(value="/list", method=RequestMethod.GET)
	public String list() {
		return "board/list";
	}
	
	//여기 이 메서드가 과연 Get Method가 맞는지...?
	@RequestMapping(value="/read/{boardNo}", method=RequestMethod.GET)
	public String read(@PathVariable ("boardNo") int boardNo ) {
		System.out.println(boardNo);
		return "board/read";
	}
	
	@RequestMapping(value="/read2/{no}", method=RequestMethod.GET)
	public String read2(@PathVariable ("no") int boardNo) {
		System.out.println(boardNo);
		return "board/read";
	}
}
