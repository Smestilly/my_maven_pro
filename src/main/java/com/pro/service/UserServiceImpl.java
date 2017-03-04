package com.pro.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.pro.dao.UserDao;
import com.pro.domain.User;

@Service  
public class UserServiceImpl implements UserService {

    @Autowired  
    private UserDao userDao;  

    //public User selectUserById(Integer userId) {  
     //   return userDao.selectUserById(userId);  

   // }
    public User selectUserById(String userId) {  
        return userDao.selectUserById(userId);  

    } 
}
