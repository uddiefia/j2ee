/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecricket.servlet;

import com.ecricket.dao.ItemDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import oitem.Item;

/**
 *
 * @author udara
 */
@WebServlet(name = "item", urlPatterns = {"/item"})
public class item extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String itemid = request.getParameter("itemid");
        String price = request.getParameter("price");
        String des = request.getParameter("des");
        String wid= request.getParameter("wid");
        Item item =new Item();
         item.setDes(des);
         item.setItemid(itemid);
         item.setPrice(price);
         item.setWid(wid);
         ItemDAO.insertitem(item);
         request.setAttribute("alertMsg", "added sucessfully");
         response.sendRedirect("admin.jsp");
    }

   
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
