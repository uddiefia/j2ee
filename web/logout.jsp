<%-- 
    Document   : logout
    Created on : Apr 15, 2017, 10:08:54 PM
    Author     : uara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
session.setAttribute("email", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>
    </body>
</html>
