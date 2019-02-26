package com.group.controller;


import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.group.domain.Post;
import com.group.repositories.PostRepository;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/getRecipe")

public class GetController {
	
	private PostRepository postRepository ;
	
	
	@Autowired
	public GetController(PostRepository postRepository) {
		this.postRepository = postRepository;
	}
	
	@ModelAttribute("post")
	public Post post() {
		return new Post();
	}
	
	@GetMapping
	public String getRecipe(Model model) {
		
		ArrayList<Post> posts= new ArrayList<>();
		
		postRepository.findAll().forEach(i->posts.add(i));
		model.addAttribute("gets",posts);
		
		return "getRecipe";
	}
	
	//@PostMapping("/rate")
	//public void rate(HttpEntity<String> httpEntity) {
		
	//}
	
	
	
	
	
	
	
}

