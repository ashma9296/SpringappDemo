package com.abc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.abc.dtos.SignupDto;

@Controller
public class SignupController {

	@GetMapping("signup")
	public ModelAndView showSignupPage() {

		SignupDto d = new SignupDto();
		ModelAndView mv = new ModelAndView();
		mv.addObject("registerObject", d);
		mv.setViewName("signup");

		return mv;
	}

	@PostMapping("signup")
	public String signup(SignupDto signup) {
		System.out.println(signup.toString());
		return  "welcome";

	}

}
