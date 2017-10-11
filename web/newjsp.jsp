<%-- 
    Document   : newjsp
    Created on : Apr 17, 2017, 9:03:20 PM
    Author     : uara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">     <%
    String email = (String) session.getAttribute("email");

    if (email == null) {
        response.sendRedirect("login.jsp");
    }


    %>
    <head>
        <title>About</title>
        <meta charset="utf-8">
        <link rel="icon" href="images/favicon.ico">
        <link rel="shortcut icon" href="images/favicon.ico" />
        <link rel="stylesheet" href="css/style.css">
        <script src="js/jquery.js"></script>

        <script src="js/jquery-migrate-1.1.1.js"></script>
        <script src="js/jquery.equalheights.js"></script>
        <script src="js/jquery.ui.totop.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script>
            $(document).ready(function () {

                $().UItoTop({easingType: 'easeOutQuart'});
            })
        </script>


    </head>
    <body  class="">

        <!--==============================header=================================-->
        <header> 
            <div class="container_12">
                <div class="grid_12"> 
                    <div class="socials">
                        <a href="#"></a>
                        <a href="#"></a>
                        <a href="#"> </a>
                        <a href="#" class="last"></a>
                    </div>
                    <h1><a href="index.html"><img src="images/logo.png" alt="Boo House"></a> </h1>
                    <div class="menu_block">


                        <nav id="bt-menu" class="bt-menu">
                            <a href="#" class="bt-menu-trigger"><span>Menu</span></a>
                            <ul>
                                <li class="bt-icon "><a href="index.jsp">Home</a></li>
                                <li class="bt-icon"><a href="index-1.jsp">About</a></li>
                                <li class="current bt-icon"><a href="index-2.jsp">Menu</a></li>
                                <li class="bt-icon"><a href="login.jsp">Signup</a></li>
                                <li class="bt-icon"><a href="logout.jsp">Logout</a></li>
                                <li class="bt-icon"><a href="index-5.jsp">Contacts</a></li>
                            </ul>
                        </nav>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </header>

        <!--==============================Content=================================-->

        <div class="content"><div class="ic"></div>
            <div class="container_12">
                <h3 class="head3">ORDER DETAILS</h3>
                <form action="checkout" method="post">
                    <address>
                        <dl>
                            <dt>
                            </dt>
                            <dd><span>USER NAME:</span> <input type="text" name="email" value="<%=session.getAttribute("email")%>"/></dd><p>
                            <dd><span>ITEM ID:</span> <input type="text" name="itemid" value="<%=request.getParameter("itemid")%>"/></dd><p>
                            <dd><span>ITEM NAME:</span> <input type="text" name="itemid" value="<%=request.getParameter("itemname")%>"/> </dd><p>
                            <dd><span>COST </span> <input type="text" name="itemid" value="<%=request.getParameter("price")%>"/></dd><p>
                            <dd><span>PAYMENT </span> credit card <input type="radio" name="CREDIT CARD" value="CC" /> debit card<input type="radio" name="DEBIT CARD" value="DD" /></dd><p>                           
                        </dl>
                    </address> 



                    <input type="submit" value="Checkout" />

                </form>
            </div>
        </div>


        <!--==============================footer=================================-->

        <footer>    
            <div class="container_12">
                <div class="grid_6 prefix_3">
                    <a href="index.html" class="f_logo"><img src="images/f_logo.png" alt=""></a>
                    <div class="copy">
                        &copy; 2017| <a href="#">Privacy Policy</a> 
                    </div>
                </div>
            </div>
        </footer>
        <script>
            $(document).ready(function () {
                $(".bt-menu-trigger").toggle(
                        function () {
                            $('.bt-menu').addClass('bt-menu-open');
                        },
                        function () {
                            $('.bt-menu').removeClass('bt-menu-open');
                        }
                );
            })
        </script>
    </body>

</html>