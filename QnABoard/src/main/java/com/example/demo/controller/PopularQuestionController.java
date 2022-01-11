package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PopularQuestionController {
    @GetMapping("/popular_question")
    public String getPopularQ() {
        return "/popular_q/popular_question";
    }
}
