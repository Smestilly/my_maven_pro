package com.pro.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.pro.domain.User;
import com.pro.service.UserService;

@Controller  
public class UserController {  

    @Resource  
    private UserService userService; 

    @RequestMapping("/")    
    public ModelAndView getIndex(){      
        ModelAndView mav = new ModelAndView("index"); 
       // User user = userService.selectUserById(1); 
        User user = userService.selectUserById("'ÕÅÈý'");
        mav.addObject("user", user); 
        return mav; 
    }
    
  //  @RequestMapping("/login")    
  //  public ModelAndView getLogin(){      
  //      ModelAndView mav = new ModelAndView("login"); 
  //      User user = userService.selectUserById(1); 
   //     mav.addObject("user", user); 
  //      return mav; 
   // }    
    
    
}
