package com.raje;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
@RequestMapping("/cicd")
public class CicdtestingApplication {

	public static void main(String[] args) {
		SpringApplication.run(CicdtestingApplication.class, args);
	}
	@GetMapping(path="/test")
	public String test(){
		return "hello java";
		
	}

}
