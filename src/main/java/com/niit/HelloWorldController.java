package com.niit;

import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorldController {
	
	@RequestMapping("/test")
	public ModelAndView hello(){
		
		System.out.println("In HelloWorldController");
		String message = "HELLO SPRING MVC HOW R U";
		
		return new ModelAndView("test", "message", message);
	}
	
	@RequestMapping("/static")
	public String testStaticPage(){
		
		return "redirect:/WEB-INF/resources/css/test.css";
	}
	
	@RequestMapping("/")
	public ModelAndView hello2(){
		
		System.out.println("In HelloWorldController");
		String message = "HELLO SPRING MVC HOW R U";
		
		return new ModelAndView("index", "message", message);
	}
	
	@RequestMapping("/LoginForm")
	public String loginForm(){
		
		return "loginForm";
	}
	
	@RequestMapping("/RegistrationForm")
	public String registrationForm(){
		return "registrationForm";
	}
}
