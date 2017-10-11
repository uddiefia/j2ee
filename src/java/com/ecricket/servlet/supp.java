package com.ecricket.servlet;

import com.ecricket.dao.ItemDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import oitem.Supp;

@WebServlet(name = "supp", urlPatterns = {"/supp"})
public class supp extends HttpServlet {

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
     
        
        String sid = request.getParameter("sid");
        String sname = request.getParameter("sname");
        String tel = request.getParameter("tel");
        
        Supp supp =new Supp();
         supp.setSid(sid);
         supp.setSname(sname);
         supp.setTel(tel);
         ItemDAO.insertsupp(supp);
         request.setAttribute("alertMsg", "added sucessfully");
         response.sendRedirect("admin.jsp");
        
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
