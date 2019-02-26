package com.group.repositories;

import org.springframework.data.repository.CrudRepository;

import com.group.security.Role;

public interface RoleRepository extends CrudRepository<Role, Long>{

	 Role findByRole(String role);
	 
}