<%-- 
    Document   : admincustomer
    Created on : Apr 26, 2017, 8:27:07 PM
    Author     : udara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- 
    Document   : adminorder
    Created on : Apr 26, 2017, 8:05:28 PM
    Author     : udara
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<html lang="en"> <%
    String email = (String) session.getAttribute("email");

    if (email == null) {
        response.sendRedirect("login.jsp");
    }


    %>      <head>
 
   
    
     </head>
     <body class="page1">

<!--==============================header=================================-->

<!--==============================Content=================================-->
 <div class="content"><div class="ic"></div>
     <div class="container_12">
         
         <center>  <h3 class="head3">CUSTOMERS DETAILS</h3></center>
               <%   
         
       
         
String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String dbName = "ecricket";
String userId = "root";
String password = "";
         
         
         
try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>

<table align="center" cellpadding="5" cellspacing="5" border="1">
<tr>

</tr>
<tr bgcolor="#A52A2A">
<td><b>CUSTOMER  ID  </b></td>
<td><b>FIRST NAME</b></td>
<td><b>LAST NAME</b></td>
<td><b>PASSWORD</b></td>
<td><b>ADDRESS 1</b></td>
<td><b>ADDRESS 2</b></td>
<td><b>PROVINCE</b></td>
<td><b>CITY</b></td>
<td><b>TELEPHONE NO</b></td>





</tr>
<%
try{ 
   
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="select * from customer";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr bgcolor="#DEB887">

<td><%=resultSet.getString("email") %></td>
<td><%=resultSet.getString("fname") %></td>
<td><%=resultSet.getString("lname") %></td>
<td><%=resultSet.getString("pass") %></td>
<td><%=resultSet.getString("add1") %></td>
<td><%=resultSet.getString("add2") %></td>
<td><%=resultSet.getString("prv") %></td>
<td><%=resultSet.getString("city") %></td>
<td><%=resultSet.getString("tel") %></td>


</tr>

<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
</table>

                              
 
<!--==============================footer=================================-->

</body>
</html>
