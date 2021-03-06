package com.group;

import static org.hamcrest.Matchers.containsString;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.view;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;
import com.group.PostControllerTest;

@RunWith(SpringRunner.class)
@WebMvcTest(PostControllerTest.class)  
public class PostControllerTest {
	  @Autowired
	  private MockMvc mockMvc;   // <2>

	  @Test
	  public void postPage() throws Exception {
	    mockMvc.perform(get("/"))    // <3>
	    
	      .andExpect(status().isOk())  // <4>
	      
	      .andExpect(view().name("post"))  // <5>
	      
	      .andExpect(content().string(           // <6>
	          containsString("")));  
	  }

	}


