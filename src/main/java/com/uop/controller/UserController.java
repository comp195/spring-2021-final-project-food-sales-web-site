package com.uop.controller;
import com.uop.model.User;
import com.uop.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class UserController {

    @Autowired
    UserService userService = new UserService();

    @RequestMapping(value = "/addUser")
    public String registUser(User user){
        userService.registUser(user);
        return "redirect:/userPage";
    }

    @RequestMapping(value = "/register")
    public ModelAndView registerUser(User user){
        userService.registUser(user);
        return new ModelAndView("index");
    }

    @RequestMapping(value = "/login")
    public ModelAndView login(String userName, String password){
        User user = userService.loginUser(userName, password);
        if(user==null || user.equals("")){
            return new ModelAndView("login_error");
        }
        if(user.getUserId()==10000){
            return new ModelAndView("admin_login");
        }else{
            ModelAndView modelAndView = new ModelAndView();
            modelAndView.addObject("user",userName);
            modelAndView.setViewName("index");
            return modelAndView;
        }

    }

    @RequestMapping(value = "/updateUser")
    public String updateUser(User user){
        userService.updateUser(user);
        return "redirect:/userPage?userId=" + user.getUserId();
    }

    @RequestMapping(value = "/deleteUser")
    public String deleteUser(Integer userId){
        userService.deleteUser(userId);
        return "redirect:/userPage";
    }

    @RequestMapping(value = "/userPage")
    public ModelAndView findPage(Integer userId,Integer current){
        Integer total = userService.getTotalPage(userId);
        Integer size =12;
        int totalPage =0;

        if(total % size == 0){
            totalPage=total/size;
        }else {
            totalPage=total/size+1;
        }

        Integer currentPage =0;
        if(null==current || current ==0 ||current.equals(0)){
            currentPage =1;
        }else {
            currentPage=current;
        }if(currentPage>totalPage){
            currentPage =totalPage;
        }

        List<User> users = userService.findPage(currentPage,size,userId);

        ModelAndView modelAndView =new ModelAndView();

        modelAndView.addObject("current",current);
        modelAndView.addObject("total",total);
        modelAndView.addObject("users",users);

        modelAndView.setViewName("admin_user");

        return modelAndView;
    }

}
