package com.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/login")
public class LoginController {
	
	@RequestMapping(value = "/showLogin", method = RequestMethod.GET)
	public ModelAndView showLoginForm(ModelAndView modelAndView) {
		 modelAndView = new ModelAndView("login");
		return modelAndView;

	}

	@RequestMapping(value = "/doLogin", method = RequestMethod.POST)
	public String doLogin() {
		return "login";

	}


}
