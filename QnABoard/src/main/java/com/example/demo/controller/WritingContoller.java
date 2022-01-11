package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WritingContoller {
    @GetMapping("/writing")
    public String getLogin() {
        return "/writing/writing";
    }
}
