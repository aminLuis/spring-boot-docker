package com.docker.docker.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class User_controller {

    @GetMapping("/user")
    public String getUser() {
        return "Hello world!";
    }

}
