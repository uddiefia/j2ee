<%-- 
    Document   : index-5
    Created on : Apr 11, 2017, 11:52:48 PM
    Author     : uara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Contacts</title>
        <meta charset="utf-8">
        <link rel="icon" href="images/favicon.ico">
        <link rel="shortcut icon" href="images/favicon.ico" />
        <link rel="stylesheet" href="css/form.css">
        <link rel="stylesheet" href="css/style.css">
        <script src="js/jquery.js"></script>
        <script src="js/jquery-migrate-1.1.1.js"></script>
        <script src="js/jquery.equalheights.js"></script>
        <script src="js/jquery.ui.totop.js"></script>
        <script src="js/TMForm.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyASm3CwaK9qtcZEWYa-iQwHaGi3gcosAJc&amp;sensor=false"></script>
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

        <div class="content contact">
            <div class="container_12">
                <div class="grid_12">
                  
                </div>
                <div class="clear"></div>
                <div class="grid_4">
                    <h3 class="head3">Address</h3>
                    <div class="map">


                        <address>
                            <dl>
                                <dt>ECRICKET Inc. <br>
                                    8901 Marmora Road,<br>
                                    Glasgow, D04 89GR.
                                </dt>
                                <dd><span>Freephone:</span>+94 800 55965</dd>
                                <dd><span>Telephone:</span>+94 800 60365</dd>
                                <dd><span>FAX:</span>+94 700 88998</dd>
                                <dd>E-mail: <a href="#" class="col2">mail@ecricket.org</a></dd>
                                <dd>Skype: <a href="#" class="col2">@ecricket</a></dd>                           
                            </dl>
                        </address>
                        <p>We’re glad to provide support services for all 
                            that we produce. The goodies that are available  </p>
                        If you’re looking for some professionals help you can contact us 

                    </div>
                </div>
                <div class="grid_8">
                    <h3 class="head3">Contact Form</h3>
                    <form id="form">

                        <div class="success_wrapper">
                            <div class="success-message">Contact form submitted</div>
                        </div>
                        <label class="name">
                            <input type="text" placeholder="Name:" data-constraints="@Required @JustLetters" />
                            <span class="empty-message">*This field is required.</span>
                            <span class="error-message">*This is not a valid name.</span>
                        </label>

                        <label class="email">
                            <input type="text" placeholder="E-mail:" data-constraints="@Required @Email" />
                            <span class="empty-message">*This field is required.</span>
                            <span class="error-message">*This is not a valid email.</span>
                        </label>
                        <label class="phone">
                            <input type="text" placeholder="Phone:" data-constraints="@Required @JustNumbers"/>
                            <span class="empty-message">*This field is required.</span>
                            <span class="error-message">*This is not a valid phone.</span>
                        </label>
                        <label class="message">
                            <textarea placeholder="Message:" data-constraints='@Required @Length(min=20,max=999999)'></textarea>
                            <span class="empty-message">*This field is required.</span>
                            <span class="error-message">*The message is too short.</span>
                        </label>
                        <div>
                            <div class="clear"></div>
                            <div class="btns">
                                <a href="#" data-type="reset" class="btn">Clear</a>
                                <a href="#" data-type="submit" class="btn">Send</a></div>
                        </div>
                    </form>   
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
        <script src="js/map.js"></script>
    </body>

</html>
