package com.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/admin")
public class AdminController {

	@RequestMapping(value = "/showAdminReg", method = RequestMethod.GET)
	public String showAdminRegForm() {
		return "AdminRegistration";

	}

	@RequestMapping(value = "/createAdmin", method = RequestMethod.POST)
	public String createAdmin() {
		return "AdminRegistration";

	}

	@RequestMapping(value = "/showAdminUpdateForm", method = RequestMethod.GET)
	public String showAdminUpdateForm() {
		return "updateDetails.html";

	}

	@RequestMapping(value = "/updateAdmin", method = RequestMethod.POST)
	public String updateAdminDeails() {
		return "updateDetails.html";

	}

	@RequestMapping(value = "/showUsersearcForm", method = RequestMethod.GET)
	public String showUserSearchForm() {
		return "SearchUser";

	}

	@RequestMapping(value = "/searchUser", method = RequestMethod.POST)
	public String searchUser() {
		return "SearchUser";

	}

}
