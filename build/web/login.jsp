<%-- 
    Document   : login
    Created on : Apr 11, 2017, 11:47:25 PM
    Author     : uara
--%>
  <%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
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
        $(document).ready(function(){

          $().UItoTop({ easingType: 'easeOutQuart' });
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
   <meta charset="UTF-8">
  <title>Sign-Up/Login Form</title>
  <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
      <link rel="stylesheet" href="css/stt.css">

  
</head>

<body>
  <div class="form">
      
      <ul class="tab-group">
        <li class="tab active"><a href="#signup">Sign Up</a></li>
        <li class="tab"><a href="#login">Log In</a></li>
      </ul>
      
      <div class="tab-content">
        <div id="signup">   
          <h1>Sign Up for Free</h1>
          
          <form action="reg" method="post">
          
          <div class="top-row">
            <div class="field-wrap">
              <label>
                First Name<span class="req">*</span>
              </label>
              <input type="text" name="fname"   required autocomplete="off" />
            </div>
        
            <div class="field-wrap">
              <label>
                Last Name<span class="req">*</span>
              </label>
              <input type="text" name="lname" required autocomplete="off"/>
            </div>
          </div>

          <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email" name="email" required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Set A Password<span class="req">*</span>
            </label>
            <input type="password" name="pass" required autocomplete="off"/>
          </div>
          
               <div class="field-wrap">
            <label>
              Address Line 1<span class="req">*</span>
            </label>
            <input type="text" name="add1" required autocomplete="off"/>
          </div>
               <div class="field-wrap">
            <label>
              Address Line 2<span class="req">*</span>
            </label>
            <input type="text" name="add2" required autocomplete="off"/>
          </div>
              
               <div class="field-wrap">
            <label>
              Tel No<span class="req">*</span>
            </label>
            <input type="text" name="tel" required autocomplete="off"/>
          </div>
              
              <div class="top-row">
            <div class="field-wrap">
              <label>
                Province <span class="req">*</span>
              </label>
              <input type="text" name="prv"  required autocomplete="off" />
            </div>
        
            <div class="field-wrap">
              <label>
                City<span class="req">*</span>
              </label>
              <input type="text" name="city"   required autocomplete="off"/>
            </div>
          </div>
          <button type="submit" class="button button-block"/>Get Started</button>
         </form>
        </div>
        
        <div id="login">   
          <h1>Welcome Back!</h1>
          
          <form action="login" method="post">
          
            <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email" name="email" required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Password<span class="req">*</span>
            </label>
            <input type="password" name="pass" required autocomplete="off"/>
          </div>
          
          <p class="forgot"><a href="#">Forgot Password?</a></p>
          
          <button class="button button-block"/>Log In</button>
          
          </form>

        </div>
        
      </div><!-- tab-content -->
      
</div> <!-- /form -->
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/index.js"></script>


    

    

<!--==============================footer=================================-->

<footer>    
     
  
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