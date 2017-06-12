package com.example.sb;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloRessource {

    @RequestMapping("/")
    public String get() {
        return "hello";
    }
}
