package com.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String home()
	
	{ 	
	return "landing";
	}

	@RequestMapping("/landing")
	public String homeagain()
	
	{ 
	
	return "landing";
	}
	
	@RequestMapping("/Register")
	public String Register()
	{
		return "Register";
	}
	@RequestMapping("/SignIn")
	public String Login()
	{
		return "SignIn";
	}



}
