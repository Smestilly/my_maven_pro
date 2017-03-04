package com.pro.service;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.pro.baseTest.SpringTestCase;
import com.pro.domain.User;

public class UserServiceTest extends SpringTestCase {

	@Autowired  
    private UserService userService; 

    @Test  
    public void selectUserByIdTest(){  
        User user = userService.selectUserById("уехЩ");  
        System.out.println(user.getUserName() + ":" + user.getUserPassword());
    }
}
