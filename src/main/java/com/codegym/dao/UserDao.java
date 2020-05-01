package com.codegym.dao;

import com.codegym.model.Login;
import com.codegym.model.User;

import java.util.ArrayList;
import java.util.List;

public class UserDao {
    private static List<User> users;
    static {
        users = new ArrayList<User>();
        User u1 = new User("tho", "123456", "tho", "tho@codegym.com", 10);
        users.add(u1);
        User u2 = new User("loi", "123456", "loi", "loi@codegym.com", 10);
        User u3 = new User("doan", "123456", "doan", "doan@codegym.com", 10);

        users.add(u2);
        users.add(u3);
    }
    public static User checkLogin(Login login){
        for (User u: users){
            if (u.getAccount().equals(login.getAccount())&&
                    u.getPassword().equals(login.getPassword())){
                return u;
            }
        }
        return null;
    }
}
