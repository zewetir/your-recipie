package com.group.controller;


import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;


import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.group.domain.Post;
import com.group
.repositories.PostRepository;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/addRecipe" )

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
    public String processOrder(@Valid Post post,@RequestParam("files") MultipartFile image, Errors errors) {
      
    if(errors.hasErrors()) {
      return "posts";
    }
    

      String uploadFolder = "/Users/sam/Documents/School/3rd Year/1st Semester/Web Programming /your-recipe/src/main/resources/static/uploads/";

      try
      {
          byte[] bytes = image.getBytes();
          Path path = Paths.get(uploadFolder + image.getOriginalFilename());
          Files.write(path, bytes);
          log.info("accepting...");
          post.setImage(bytes);
          
      }
      catch(IOException e)
      {
      }

      Post saveRecipe = postRepository.save(post);
    log.info("Recipe submitted: " + saveRecipe);
    
    return "redirect:/getRecipe";    }
}