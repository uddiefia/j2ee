
package com.ecricket.dao;

import com.ecricket.db.DbConnect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import oitem.Oitem;


public class OitemDAO {
     private static final String SQL_INSERT_ORDER = "INSERT INTO customer_item(email,itemid) VALUES (?,?)";
      public static void insertoitem(Oitem oitem) {
        try (Connection connection = DbConnect.getConnection()) {
            PreparedStatement statement = connection.prepareStatement(SQL_INSERT_ORDER);
            statement.setString(1, oitem.getOemail());
            statement.setString(2, oitem.getOitem());
           
            System.out.println(SQL_INSERT_ORDER);
            statement.execute();
        } catch (Exception e) {
            e.printStackTrace();
        }

    }
     
      
      

}
