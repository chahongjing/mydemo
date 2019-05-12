package com.zjy.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@RestController
public class IndexController{

    @RequestMapping("index")
    public String index(HttpServletRequest request) {
        HttpSession session = request.getSession();
        return session.getId();
    }
}