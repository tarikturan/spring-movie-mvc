package com.ozguryazilim.spring_movie.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ActorController {

    @GetMapping("/")
    private String test(){
        return "test";
    }
}
