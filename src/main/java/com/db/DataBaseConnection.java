package com.db;
import java.sql.Connection;
import java.sql.DriverManager;

public class DataBaseConnection {

    public static void main(String[] args) {
        connection = getConnection();
        System.out.println( connection);
    }
    private  static Connection connection;

    public static Connection getConnection(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/HospitalManagement","root","");


        }catch (Exception e){
            e.printStackTrace();
        }
        return  connection;
    }

}
