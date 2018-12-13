package com.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping(value = "/showuserReg", method = RequestMethod.GET)
	public String showUserRegForm() {
		return "UserRegistration";

	}

	@RequestMapping(value = "/createUser", method = RequestMethod.POST)
	public String createAdmin() {
		return "UserRegistration";

	}

	@RequestMapping(value = "/showUserUpdateForm", method = RequestMethod.GET)
	public String showUserUpdateForm() {
		return "updateDetails";

	}

	@RequestMapping(value = "/updateUserDetails", method = RequestMethod.POST)
	public String updateUserDeails() {
		return "updateDetails";

	}


}
