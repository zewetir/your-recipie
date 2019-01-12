package com.group;

import javax.validation.constraints.NotBlank;

import lombok.Data;

@Data
public class Post {

	  @NotBlank(message="Title of your recipe is required")
	  private String title;
	  
	  @NotBlank(message="Ingredient and measurement is required")
	  private String row1;
	  
	  @NotBlank(message="preparation of your recipe is required")
	  private String prep;
	  
	  @NotBlank(message="Your recipe duration is required")
	  private String time;

}
