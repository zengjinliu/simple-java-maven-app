package com.mycompany.app.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author lzj
 */
@RestController
public class HelloController {


    @RequestMapping("/hello")
    public String hello(){
        return "hello world";
    }

}
