package com.ecricket.servlet;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import com.ecricket.dao.UserDAO;
import com.ecricket.model.User;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author udara
 */
@WebServlet(urlPatterns = {"/reg"})
public class reg extends HttpServlet {

   

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    /**
        processRequest(request, response);
    }

    /**
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        


        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");
        String add1 = request.getParameter("add1");
        String add2 = request.getParameter("add2");
        String prv = request.getParameter("prv");
        String city = request.getParameter("city");
        String tel = request.getParameter("tel");

        User user = new User();
       
        user.setAdd1(add1);
        user.setEmail(email);
        user.setFname(fname);
        user.setLname(lname);
        user.setPass(pass);
        user.setPrv(prv);
        user.setTel(tel);
        user.setCity(city);
        user.setAdd2(add2);
       UserDAO.insertUser(user);
        
       
request.setAttribute("alertMsg", "added sucessfully");
       response.sendRedirect("index.jsp");
    }

   
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
