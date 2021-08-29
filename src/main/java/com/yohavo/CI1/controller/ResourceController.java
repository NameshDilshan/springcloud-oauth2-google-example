package com.yohavo.CI1.controller;

import com.yohavo.CI1.dao.UserDao;
import com.yohavo.CI1.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.oauth2.provider.OAuth2Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.security.Principal;
import java.util.LinkedHashMap;
import java.util.Map;

@Controller
public class ResourceController {

    @Autowired
    UserDao userDao;

    @GetMapping({"/"})
    public String welcome(Principal principal){
        System.out.println("In Main controller");
        return "index";
    }

    @GetMapping("/login")
    public String login(){
        System.out.println("In Login controller");
        return "login";
    }

    @GetMapping("/personal")
    public String personal(){
        System.out.println("In Personal controller");
        return "personal";
    }


}
