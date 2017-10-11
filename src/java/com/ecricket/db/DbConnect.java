package com.ecricket.db;




import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author udara
 */
public class DbConnect {

    public static Connection getConnection() {

        Connection conn = null;
        try {

            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecricket", "root", "");

           
        } catch (Exception e) {
        }
        return conn;
    }

}
