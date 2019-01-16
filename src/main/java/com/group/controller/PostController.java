package com.group.controller;


import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.group.domain.Post;
import com.group.repositories.PostRepository;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/addRecipe")

public class PostController {
	
	private PostRepository postRepository;
	
	
	@Autowired
	public PostController(PostRepository postRepository) {
		this.postRepository = postRepository;
	}
	
	@ModelAttribute("post")
	public Post post() {
		return new Post();
	}
	
	@GetMapping
	public String recipeForm(Model model) {
		model.addAttribute("post", new Post());
		return "posts";
	}
	
	
	@PostMapping
	public String processOrder(@Valid Post post, Errors errors) {
		
		if(errors.hasErrors()) {
			return "posts";
		}
		Post saveRecipe = postRepository.save(post);
		log.info("Recipe submitted: " + saveRecipe);
		
		return "redirect:/";
		
		
	}
	
	
	
	
}

