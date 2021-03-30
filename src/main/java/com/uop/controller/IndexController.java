package com.uop.controller;

import com.uop.model.Category;

import com.uop.model.Product;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller

public class IndexController {

    @RequestMapping(value = "/index")
    public ModelAndView index() {

        ModelAndView modelAndView = new ModelAndView();

        modelAndView.setViewName("indexInfo");
        return modelAndView;
    }




}

