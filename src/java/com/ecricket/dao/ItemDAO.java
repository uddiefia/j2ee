
package com.ecricket.dao;

import com.ecricket.db.DbConnect;
import oitem.Item;
import oitem.Supp;
import java.sql.Connection;
import java.sql.PreparedStatement;


public class ItemDAO {
      private static final String SQL_INSERT_ITEM = "INSERT INTO item(Itemid,Price,description,Warehouseid) VALUES (?,?,?,?)"; 
     private static final String SQL_INSERT_SUPP = "INSERT INTO supplier(sid,sname,tel) VALUES (?,?,?)"; 
    public static void insertitem(Item item) {
        try (Connection connection = DbConnect.getConnection()) {
            PreparedStatement statement = connection.prepareStatement(SQL_INSERT_ITEM);
            statement.setString(1, item.getItemid());
            statement.setString(2, item.getPrice());
            statement.setString(3, item.getDes());
            statement.setString(4, item.getWid());
            
            System.out.println(SQL_INSERT_ITEM);
            statement.execute();
        } catch (Exception e) {
            e.printStackTrace();
        }

    }
    
    
     public static void insertsupp(Supp supp) {
        try (Connection connection = DbConnect.getConnection()) {
            PreparedStatement statement = connection.prepareStatement(SQL_INSERT_SUPP);
            statement.setString(1, supp.getSid());
            statement.setString(2, supp.getSname());
            statement.setString(3, supp.getTel());
            
            
            System.out.println(SQL_INSERT_SUPP);
            statement.execute();
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

 
}
