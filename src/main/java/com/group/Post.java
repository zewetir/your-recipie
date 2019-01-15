package com.group;


import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import javax.persistence.PrePersist;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;





@Entity
@Table(name="recipe", schema="your_recipe")
public class Post {
	 @Id
	 @GeneratedValue(strategy= GenerationType.IDENTITY)
	private long Id;
	private Date placedAt;
	  @PrePersist
	  void placedAt() {
	    this.placedAt = new Date();
	  }

    @NotBlank(message="Title of your recipe is required")
    private String title;
    
    public long getId() {
		return Id;
	}

	public void setId(long id) {
		Id = id;
	}

	public Date getPlacedAt() {
		return placedAt;
	}

	public void setPlacedAt(Date placedAt) {
		this.placedAt = placedAt;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getIngredient() {
		return ingredient;
	}

	public void setIngredient(String ingredient) {
		this.ingredient = ingredient;
	}

	public String getMeasurement() {
		return measurement;
	}

	public void setMeasurement(String measurement) {
		this.measurement = measurement;
	}

	public String getPreparation() {
		return preparation;
	}

	public void setPreparation(String preparation) {
		this.preparation = preparation;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	@NotBlank(message="ingredient of your recipe is required")
    private String ingredient;
    @NotBlank(message="measurement of your recipe is required")
    private String measurement;
    
    
    @NotBlank(message="preparation of your recipe is required")
    private String preparation;
    
    @NotBlank(message="Your recipe duration is required")
    private String time;

    
}