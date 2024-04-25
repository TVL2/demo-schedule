package com.example.demo.service;

import com.example.demo.model.User;



public interface UserService {

    User AddUser(User user);

    User getCurrentUser();
}
