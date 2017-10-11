/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecricket.servlet;

import com.ecricket.dao.OitemDAO;
import com.ecricket.dao.UserDAO;
import com.ecricket.model.User;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import oitem.Oitem;

/**
 *
 * @author udara
 */
@WebServlet(name = "checkout", urlPatterns = {"/checkout"})
public class checkout extends HttpServlet {

   

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        
        String oemail =(String)request.getSession().getAttribute("email");
        String oitemid = request.getParameter("itemid");
 String optype =(String)request.getSession().getAttribute("price");
        
        Oitem oitem=new Oitem();
        oitem.setOemail(oemail);
        oitem.setOitem(oitemid);
        
        OitemDAO.insertoitem(oitem);
        request.setAttribute("alertMsg", "Order sucessfull");
       response.sendRedirect("index.jsp");
        System.out.println(oemail);
        System.out.println(oitemid);
    }

    
       
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
