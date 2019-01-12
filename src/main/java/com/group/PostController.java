package com.group;


import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/post")
public class PostController {
	
	@GetMapping
	public String showDesignForm(Model model) {
		model.addAttribute("postDesign",new Post());
		return "posts";
	}
	
	@PostMapping
	public String processDesign(@Valid @ModelAttribute("postDesign") Post postDesign, Errors errors, Model model) {
		
		if(errors.hasErrors()) {
			return "posts";
		}
		
		log.info("Processing design: " + postDesign);
		
		return "posts";
		
	}
	
	
}

