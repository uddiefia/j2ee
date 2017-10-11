<%-- 
    Document   : index-2
    Created on : Apr 11, 2017, 11:52:29 PM
    Author     : uara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Menu</title>
        <meta charset="utf-8">
        <link rel="icon" href="images/favicon.ico">
        <link rel="shortcut icon" href="images/favicon.ico" />
        <link rel="stylesheet" href="css/touchTouch.css">
        <link rel="stylesheet" href="css/style.css">
        <script src="js/jquery.js"></script>
        <script src="js/jquery-migrate-1.1.1.js"></script>
        <script src="js/jquery.equalheights.js"></script>
        <script src="js/jquery.ui.totop.js"></script>
        <script src="js/jquery.tabs.min.js"></script>
        <script src="js/touchTouch.jquery.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script>
            $(document).ready(function () {

                $().UItoTop({easingType: 'easeOutQuart'});
                $('.gallery a.gal').touchTouch();

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

        <div class="content">
            <div class="container_12">
                <div class="grid_12">
                    <h3 class="head2">ITEMS</h3>
                </div>  

                <div class="tabs tb gallery">
                    <div class="div-nav  ">
                        <div class="grid_12">
                            <ul class="nav">
                                <li class="selected"><a href="#tab-1" class="">BATS</a></li>
                                <li><a href="#tab-2">BALLS</a></li>
                                <li><a href="#tab-3">STUMPS</a></li>
                                <li><a href="#tab-4">HELMET</a></li>
                                <li><a href="#tab-5">GLOVES</a></li>
                                <li><a href="#tab-6">PADS</a></li>
                            </ul>
                        </div>    
                    </div><
                    <div class="div-tabs">
                        <div  id="tab-1" class="tab-content gallery1">
                            <div class="grid_3"><form action="newjsp.jsp" method="post">
                                    <a href="images/big1.jpg" class="gal"><img src="images/page3_img1.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">Kookaburra  Pro Cricket Bat</a></span><br> $ 19.99<p>
                                            <input type="hidden" name="itemid" value="001">
                                             <input type="hidden" name="itemname" value="KookaburraPro Bat ">
                                              <input type="hidden" name="price" value="19.99">
                                        <input type="submit" value="Buyitnow" name=""/></div> </form>
                            </div>
                            <div class="grid_3"><form action="newjsp.jsp" method="post">
                                    <a href="images/big2.jpg" class="gal"><img src="images/page3_img2.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">Salix     Pod Player  Cricket Bat</a></span><br> $ 21.99<p>
                                            <input type="hidden" name="itemid" value="002">
                                            <input type="hidden" name="itemname" value="PodPlayer Bat ">
                                              <input type="hidden" name="price" value="21.99">
                                        <input type="submit" value="Buyitnow" name=""/></div> </form>
                            </div>
                            <div class="grid_3"><form action="newjsp.jsp" method="post">
                                    <a href="images/big3.jpg" class="gal"><img src="images/page3_img3.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">Adidas  Pro  Player  Cricket  Bat</a></span><br> $ 23.90<p>
                                            <input type="hidden" name="itemid" value="003">
                                            <input type="hidden" name="itemname" value="AdidasProPlayer Bat">
                                              <input type="hidden" name="price" value="23.90">
                                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>
                            <div class="grid_3"><form action="newjsp.jsp" method="post">
                                    <a href="images/big4.jpg" class="gal"><img src="images/page3_img4.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">Puma evoPower player Cricket Bat</a></span><br> $ 25.30<p>
                                            <input type="hidden" name="itemid" value="004">
                                            <input type="hidden" name="itemname" value="PumaevoPowerplayer Bat">
                                              <input type="hidden" name="price" value="25.30">
                                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>


                        </div>
                        <div  id="tab-2" class="tab-content gallery2">

                            <div class="clear"></div>
                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big9.jpg" class="gal"><img src="images/page3_img9.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">Adidas Training Cricket Ball 2016 </a></span><br> $ 9.99<p>  
                                            <input type="hidden" name="itemid" value="005">
                                            <input type="hidden" name="itemname" value="Adidas Training Ball">
                                              <input type="hidden" name="price" value="9.99">
                                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>
                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big10.jpg" class="gal"><img src="images/page3_img10.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">GNLeague Pink Cricket Ball</a></span><br> $ 17.99<p>  
                                            <input type="hidden" name="itemid" value="006">
                                            <input type="hidden" name="itemname" value="GNLeague Pink Ball">
                                              <input type="hidden" name="price" value="17.99">
                                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>
                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big11.jpg" class="gal"><img src="images/page3_img11.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">KookabuCounty Cricket Ball</a></span><br> $ 25.99<p>
                                            <input type="hidden" name="itemid" value="007">
                                            <input type="hidden" name="itemname" value="KookabuCounty Ball">
                                              <input type="hidden" name="price" value="25.99">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big12.jpg" class="gal"><img src="images/page3_img12.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">NiviaRegulation Cricket Ball </a></span><br> $ 95.00<p>
                                            <input type="hidden" name="itemid" value="008">
                                            <input type="hidden" name="itemname" value="NiviaRegulation Ball">
                                              <input type="hidden" name="price" value="95.00">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                        </div>
                        <div  id="tab-3" class="tab-content gallery3">
                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big13.jpg" class="gal"><img src="images/page3_img13.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">SM Stumps</a></span><br> $16.99<p>  
                                            <input type="hidden" name="itemid" value="009">
                                            <input type="hidden" name="itemname" value="SM Stumps">
                                              <input type="hidden" name="price" value="16.99">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>
                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big14.jpg" class="gal"><img src="images/page3_img14.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">SS Cricket Stumps  </a></span><br>$11.99<p>  
                                            <input type="hidden" name="itemid" value="010">
                                            <input type="hidden" name="itemname" value="">
                                              <input type="hidden" name="price" value="11.99">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>
                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big15.jpg" class="gal"><img src="images/page3_img15.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">Brawn Cricket Stumps </a></span><br>$23.90<p>
                                            <input type="hidden" name="itemid" value="011">
                                            <input type="hidden" name="itemname" value="Brawn Cricket Stumps">
                                              <input type="hidden" name="price" value="23.90">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big16.jpg" class="gal"><img src="images/page3_img16.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">SG Club Youth Cricket Stumps</a></span><br>$25.30<p>
                                            <input type="hidden" name="itemid" value="012">
                                            <input type="hidden" name="itemname" value="SG Club Youth Stumps">
                                              <input type="hidden" name="price" value="25.30">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                        </div>
                        <div  id="tab-4" class="tab-content gallery4">

                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big17.jpg" class="gal"><img src="images/page3_img17.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">Brawn Cricket Helmet</a></span><br> $34.99<p>
                                            <input type="hidden" name="itemid" value="013">
                                            <input type="hidden" name="itemname" value="Brawn Cricket Helmet">
                                              <input type="hidden" name="price" value="34.99">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big18.JPG" class="gal"><img src="images/page3_img18.JPG" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">SG T2Oi Cricket Helmet</a></span><br> $23.90<p>
                                            <input type="hidden" name="itemid" value="014">
                                            <input type="hidden" name="itemname" value="SG T2Oi Cricket Helmet">
                                              <input type="hidden" name="price" value="23.90">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big19.jpg" class="gal"><img src="images/page3_img19.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">SG Aero Player Cricket Helmets</a></span><br> $25.30<p>
                                            <input type="hidden" name="itemid" value="015">
                                            <input type="hidden" name="itemname" value="SG Aero Player Helmets">
                                              <input type="hidden" name="price" value="25.30">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big20.JPG" class="gal"><img src="images/page3_img20.JPG" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">SG Optipro Cricket Helmets</a></span><br> $10.99<p>
                                            <input type="hidden" name="itemid" value="016">
                                            <input type="hidden" name="itemname" value="SG Optipro Helmets">
                                              <input type="hidden" name="price" value="10.99">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                        </div>
                        <div  id="tab-5" class="tab-content gallery5">
                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big21.jpg" class="gal"><img src="images/page3_img21.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#"><br>SG Test Cricket Batting Gloves</a></span><br> $19.99<p>
                                            <input type="hidden" name="itemid" value="017">
                                            <input type="hidden" name="itemname" value="SGTest Batting Gloves">
                                              <input type="hidden" name="price" value="19.99">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big22.jpg" class="gal"><img src="images/page3_img22.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">SGSuper Cricket Batting Gloves</a></span><br> $21.99<p>
                                            <input type="hidden" name="itemid" value="018">
                                            <input type="hidden" name="itemname" value="SGSuper Batting Gloves">
                                              <input type="hidden" name="price" value="21.99">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big23.jpg" class="gal"><img src="images/page3_img23.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">Destro fetolis </a></span><br> $30.99<p>
                                            <input type="hidden" name="itemid" value="019">
                                            <input type="hidden" name="itemname" value="Destro fetolis">
                                              <input type="hidden" name="price" value="30.99">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big24.jpg" class="gal"><img src="images/page3_img24.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">Brawn Bruno Batting gloves</a></span><br>$20.99<p>
                                            <input type="hidden" name="itemid" value="020">
                                            <input type="hidden" name="itemname" value="Brawn Bruno Batting gloves">
                                              <input type="hidden" name="price" value="20.99">
                                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                        </div>
                        <div  id="tab-6" class="tab-content gallery6">
                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big25.jpg" class="gal"><img src="images/page3_img25.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">Brawn Vigor Batting Leg Guard</a></span><br> $25.68<p>   
                                            <input type="hidden" name="itemid" value="021">
                                            <input type="hidden" name="itemname" value="BrawnVigor Batting Pads">
                                              <input type="hidden" name="price" value="25.68">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>


                            <div class="grid_3"> <form action="newjsp.jsp" method="post">
                                    <a href="images/big26.jpg" class="gal"><img src="images/page3_img26.jpg" alt=""><span></span></a>
                                    <div class="col2"><span class="col3"><a href="#">Brawn Dura Cricket Batting Pads</a></span><br> $46.99<p>
                                            <input type="hidden" name="itemid" value="022">
                                            <input type="hidden" name="itemname" value="BrawnDura Batting Pads">
                                              <input type="hidden" name="price" value="46.99">
                        <input type="submit" value="Buyitnow" name=""/></div> </form></div>

                        </div>

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