<%-- 
    Document   : adminsupp
    Created on : Apr 23, 2017, 11:53:52 PM
    Author     : udara
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="en"> <%
    String email = (String) session.getAttribute("email");

    if (email == null) {
        response.sendRedirect("login.jsp");
    }


    %>
     <head>
     <title>Home</title>
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
        $(document).ready(function(){
          $( ".block1" ).mouseover(function() {
            $(this).addClass( "blur" );
          });
          $( ".block1" ).mouseout(function() {
            $(this).removeClass( "blur" );
          });
          $().UItoTop({ easingType: 'easeOutQuart' });
        }) 
     </script>
    
     </head>
     <body class="page1">

<!--==============================header=================================-->
 <header> 
  <div class="container_12">
   <div class="grid_12"> 
    <div class="socials">
      <a href="#"></a>
      <a href="#"></a>
      <a href="#"></a>
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
         
      <h3 class="head3">ADD NEW SUPPLIER</h3>
                <form action="supp" method="post">
                    <address>
                        <dl>
                            
                       
                            <dd><span>SUPPLIER ID:</span><input type="text" name="sid" value=""></dd><p>
                            <dd><span>NAME:</span><input type="text" name="sname" value=""></dd><p>
                            <dd><span>TEL:</span><input type="text" name="tel" value=""></dd><p>
                            
                                    
                        </dl>
                    </address> 



                    <input type="submit" value="ADD" />

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
      $(document).ready(function(){ 
         $(".bt-menu-trigger").toggle( 
          function(){
            $('.bt-menu').addClass('bt-menu-open'); 
          }, 
          function(){
            $('.bt-menu').removeClass('bt-menu-open'); 
          } 
        ); 
      }) 
    </script>
</body>
</html>
