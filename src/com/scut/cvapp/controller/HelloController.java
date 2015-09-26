package com.scut.cvapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class HelloController {
	
	@RequestMapping({"/", "/index"})
	public String hello(){
		return "index";
	}
	
	@RequestMapping("/single")
	public String world() {
		return "single";
	}
	
	@RequestMapping("/event")
	public String eight() {
		return "event";
	}
}
