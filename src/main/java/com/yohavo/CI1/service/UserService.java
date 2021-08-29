package com.yohavo.CI1.service;

import com.yohavo.CI1.dao.UserDao;
import com.yohavo.CI1.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {
    @Autowired
    private UserDao repo;

    public void processOAuthPostLogin(String username) {
        User existUser = repo.getUserByUsername(username);

        if (existUser == null) {
            User newUser = new User();
            newUser.setUsername(username);
            newUser.setAuthProvider("Google");
            newUser.setIsEnabled("true");
            repo.save(newUser);
        }

    }
}
