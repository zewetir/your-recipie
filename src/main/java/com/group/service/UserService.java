package com.group.service;

import org.springframework.security.core.userdetails.UserDetailsService;

import com.group.security.User;



public interface UserService extends UserDetailsService {

	User findUserByUsername(String username);
	void saveUser(User user);
	
}