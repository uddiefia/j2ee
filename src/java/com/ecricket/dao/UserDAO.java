
package com.ecricket.dao;

import com.ecricket.db.DbConnect;
import com.ecricket.model.User;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {

    private static final String SQL_INSERT_USER = "INSERT INTO customer(email,fname,lname,pass,add1,add2,prv,city,tel) VALUES (?,?,?,?,?,?,?,?,?)";

    private static final String SQL_LOGIN_USER = "select * from customer where email=? and pass=?";
   

    public static boolean loginUser(User users) {
        boolean login = false;
        try (Connection connection = DbConnect.getConnection()) {
            PreparedStatement statement = connection.prepareStatement(SQL_LOGIN_USER);
            statement.setString(1, users.getEmail());
            statement.setString(2, users.getPass());

            ResultSet rs;
            rs = statement.executeQuery();

            if (rs.next()) 
                login = true;

            }catch (Exception e) {
        }
            return login;
        }
    

    public static void insertUser(User user) {
        try (Connection connection = DbConnect.getConnection()) {
            PreparedStatement statement = connection.prepareStatement(SQL_INSERT_USER);
            statement.setString(1, user.getEmail());
            statement.setString(2, user.getFname());
            statement.setString(3, user.getLname());
            statement.setString(4, user.getPass());
            statement.setString(5, user.getAdd1());
            statement.setString(6, user.getAdd2());
            statement.setString(7, user.getPrv());
            statement.setString(8, user.getCity());
            statement.setString(9, user.getTel());
            System.out.println(SQL_INSERT_USER);
            statement.execute();
        } catch (Exception e) {
            e.printStackTrace();
        }

    }
         
}
