package com.boot.controller;


import com.boot.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by zy on 2016/5/11.
 */
@Controller
public class DefaultController
{

    @Autowired
    private UserService userService;


    @RequestMapping(value = {"/","login"},method = RequestMethod.GET)
    public String index()
    {
        return "sys/login";
    }
}
