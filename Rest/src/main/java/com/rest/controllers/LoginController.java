package com.rest.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.rest.objects.User;

@Controller
public class LoginController {

	// private static final Logger logger =
	// LoggerFactory.getLogger(LoginController.class);

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView main(HttpSession session) {

		// WebApplicationContext context =
		// WebApplicationContextUtils.getWebApplicationContext(session.getServletContext());

		return new ModelAndView("login", "user", new User());
	}

	@RequestMapping(value = "/check", method = RequestMethod.POST)
	public ModelAndView checkUser(@ModelAttribute("user") User user) {
		return new ModelAndView("main", "user", user);
	}

}
