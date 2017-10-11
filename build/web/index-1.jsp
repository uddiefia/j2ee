<%-- 
    Document   : index-1
    Created on : Apr 11, 2017, 11:49:49 PM
    Author     : uara
--%>

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
    <div class="grid_8">
    <h3>About Us</h3>
      <img src="images/page2_img.jpg" alt="" class="img_inner fleft">
      <div class="extra_wrapper">
        <p class="col1">The site officially launched on May 5, 2003. At the end of the first month in operation, ECRICKET   had a total of 4,500 members in the network.</p>
        <p class="col1">The company has a diversified business model with revenues coming from talent solutions, marketing solutions and premium subscription products.</p>
        <p>Ecricket's global headquarters are in Mountain View, California,  </p>
      </div>
       headquarters in Dublin and APAC headquarters in Singapore. Ecricket U.S. offices are in Chicago, Los Angeles, New York, Omaha, San Francisco, Sunnyvale and Washington D.C. 
    </div>
    <div class="grid_4">
      <h3>Features</h3>
      <p class="col1 pad1">In addition to materials and size specifications, you should also consider the following design features when selecting cricket bats: </p>
      <p class="pad1">you should also consider the following design features when selecting cricket bats:</p>
      <ul class="list"> 
        <li><a href="#">A Toe Guard</a></li>
        <li><a href="#">A Natural Finish</a></li>
        <li><a href="#">Twenty/Twenty Style Cricket Bat</a></li>
        <li><a href="#">The Pick-Up</a></li>
        <li><a href="#">Short or Long Handle</a></li>
        <li><a href="#">Sizing</a></li>
        <li><a href="#">Purchasing Decisions</a></li>
        <li><a href="#">Preparation and Maintenance</a></li>
      </ul>
    </div>
    <div class="grid_12">
      <h3 class="head1">Contact US</h3>
    </div>
    <div class="grid_3">
      <div class="box maxheight">
        <img src="images/page2_img1.jpg" alt="">
        <div class="title"><a href="#">Udara Damitha</a></div>


      </div>
    </div>
    <div class="grid_3">
      <div class="box maxheight">
        <img src="images/page2_img2.jpg" alt="">
        <div class="title"><a href="#">Kavindra</a></div>

      </div>
    </div>
    <div class="grid_3">
      <div class="box maxheight">
        <img src="images/page2_img3.jpg" alt="">
        <div class="title"><a href="#">Danuja</a></div>


      </div>
    </div>
    <div class="grid_3">
      <div class="box maxheight">
        <img src="images/page2_img4.jpg" alt="">
        <div class="title"><a href="#">Chalidu</a></div>


      </div>
    </div>
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