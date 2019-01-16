package com.group.repositories;

import org.springframework.data.repository.CrudRepository;

import com.group.domain.Post;



public interface PostRepository extends CrudRepository<Post, Long>{

}
