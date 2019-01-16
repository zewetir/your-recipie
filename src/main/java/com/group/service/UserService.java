package com.recipe.service;

import org.springframework.security.core.userdetails.UserDetailsService;

import com.recipe.security.User;



public interface UserService extends UserDetailsService {

	User findUserByUsername(String username);
	void saveUser(User user);
	
}