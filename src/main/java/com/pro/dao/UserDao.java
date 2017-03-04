package com.pro.dao;

import com.pro.domain.User;

public interface UserDao {
	
	/** * @param userId * @return User */
    // public User selectUserById(Integer userId);
	public User selectUserById(String userId);

}
