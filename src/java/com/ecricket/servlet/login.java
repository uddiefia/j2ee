/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ecricket.servlet;

import com.ecricket.dao.UserDAO;
import com.ecricket.model.User;
import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author udara
 */
@WebServlet(name = "login", urlPatterns = {"/login"})
public class login extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");

        User users = new User();
        users.setEmail(email);
        users.setPass(pass);
        if (email.equals("admin@1.com") && pass.equals("admin")) {

            HttpSession session = request.getSession();
            session.setAttribute("email", email);
            
            response.sendRedirect("admin.jsp");
        } else if (UserDAO.loginUser(users) == true) {

            HttpSession session = request.getSession();
            session.setAttribute("email", email);
request.setAttribute("alertMsg", "logged into your account");
            response.sendRedirect("index.jsp");

        } else {
            out.println("Invalid password <a href='login.jsp'>try again</a>");
        }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
