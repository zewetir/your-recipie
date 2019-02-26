package com.group.repositories;

import org.springframework.data.repository.CrudRepository;

import com.group.security.User;


public interface UserRepository extends CrudRepository<User, Long>{
	
	User findByUsername(String username);
	
}