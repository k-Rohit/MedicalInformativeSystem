package com.dao;

import com.entity.User;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class UserDao {

    private Connection connection;

    public UserDao(Connection connection){
        super();
        this.connection = connection;
    }

    public boolean userRegister(User user){
        boolean f = false;

        try {
            String sql = "insert into User_Details(Full Name,email,password) values(?,?,?)";

            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, user.getFullName());
            preparedStatement.setString(2,user.getEmail());
            preparedStatement.setString(3,user.getPassword());

            int i = preparedStatement.executeUpdate();
            if(i == 1){
                f = true;
            }


        }catch (Exception e){

        }
        return f;
    }

}
