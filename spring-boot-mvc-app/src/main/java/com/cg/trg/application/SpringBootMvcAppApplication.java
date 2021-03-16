package com.cg.trg.application;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages="com.cg.trg")
public class SpringBootMvcAppApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootMvcAppApplication.class, args);
	}

}
