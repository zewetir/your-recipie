package com.group.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DefaultController {
	@RequestMapping("/login")
	public String DefaultAfterLogin(@AuthenticationPrincipal UserDetails userDetails) {
		if(userDetails.getAuthorities().toString().equals("[RUSER]")) {
			return "redirect:/home";
		}
		else {
			return "redirect:/home";
		}
	}
}
