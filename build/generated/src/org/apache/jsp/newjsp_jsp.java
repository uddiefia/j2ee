package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newjsp_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">     ");

    String email = (String) session.getAttribute("email");

    if (email == null) {
        response.sendRedirect("login.jsp");
    }


    
      out.write("\n");
      out.write("    <head>\n");
      out.write("        <title>About</title>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <link rel=\"icon\" href=\"images/favicon.ico\">\n");
      out.write("        <link rel=\"shortcut icon\" href=\"images/favicon.ico\" />\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/style.css\">\n");
      out.write("        <script src=\"js/jquery.js\"></script>\n");
      out.write("\n");
      out.write("        <script src=\"js/jquery-migrate-1.1.1.js\"></script>\n");
      out.write("        <script src=\"js/jquery.equalheights.js\"></script>\n");
      out.write("        <script src=\"js/jquery.ui.totop.js\"></script>\n");
      out.write("        <script src=\"js/jquery.easing.1.3.js\"></script>\n");
      out.write("        <script>\n");
      out.write("            $(document).ready(function () {\n");
      out.write("\n");
      out.write("                $().UItoTop({easingType: 'easeOutQuart'});\n");
      out.write("            })\n");
      out.write("        </script>\n");
      out.write("\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body  class=\"\">\n");
      out.write("\n");
      out.write("        <!--==============================header=================================-->\n");
      out.write("        <header> \n");
      out.write("            <div class=\"container_12\">\n");
      out.write("                <div class=\"grid_12\"> \n");
      out.write("                    <div class=\"socials\">\n");
      out.write("                        <a href=\"#\"></a>\n");
      out.write("                        <a href=\"#\"></a>\n");
      out.write("                        <a href=\"#\"> </a>\n");
      out.write("                        <a href=\"#\" class=\"last\"></a>\n");
      out.write("                    </div>\n");
      out.write("                    <h1><a href=\"index.html\"><img src=\"images/logo.png\" alt=\"Boo House\"></a> </h1>\n");
      out.write("                    <div class=\"menu_block\">\n");
      out.write("\n");
      out.write("\n");
      out.write("                        <nav id=\"bt-menu\" class=\"bt-menu\">\n");
      out.write("                            <a href=\"#\" class=\"bt-menu-trigger\"><span>Menu</span></a>\n");
      out.write("                            <ul>\n");
      out.write("                                <li class=\"bt-icon \"><a href=\"index.jsp\">Home</a></li>\n");
      out.write("                                <li class=\"bt-icon\"><a href=\"index-1.jsp\">About</a></li>\n");
      out.write("                                <li class=\"current bt-icon\"><a href=\"index-2.jsp\">Menu</a></li>\n");
      out.write("                                <li class=\"bt-icon\"><a href=\"login.jsp\">Signup</a></li>\n");
      out.write("                                <li class=\"bt-icon\"><a href=\"logout.jsp\">Logout</a></li>\n");
      out.write("                                <li class=\"bt-icon\"><a href=\"index-5.jsp\">Contacts</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </nav>\n");
      out.write("                        <div class=\"clear\"></div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"clear\"></div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </header>\n");
      out.write("\n");
      out.write("        <!--==============================Content=================================-->\n");
      out.write("\n");
      out.write("        <div class=\"content\"><div class=\"ic\"></div>\n");
      out.write("            <div class=\"container_12\">\n");
      out.write("                <h3 class=\"head3\">ORDER DETAILS</h3>\n");
      out.write("                <form action=\"checkout\" method=\"post\">\n");
      out.write("                    <address>\n");
      out.write("                        <dl>\n");
      out.write("                            <dt>\n");
      out.write("                            </dt>\n");
      out.write("                            <dd><span>USER NAME:</span> <input type=\"text\" name=\"email\" value=\"");
      out.print(session.getAttribute("email"));
      out.write("\"/></dd><p>\n");
      out.write("                            <dd><span>ITEM ID:</span> <input type=\"text\" name=\"itemid\" value=\"");
      out.print(request.getParameter("itemid"));
      out.write("\"/></dd><p>\n");
      out.write("                            <dd><span>ITEM NAME:</span> <input type=\"text\" name=\"itemid\" value=\"");
      out.print(request.getParameter("itemname"));
      out.write("\"/> </dd><p>\n");
      out.write("                            <dd><span>COST </span> <input type=\"text\" name=\"itemid\" value=\"");
      out.print(request.getParameter("price"));
      out.write("\"/></dd><p>\n");
      out.write("                            <dd><span>PAYMENT </span> credit card <input type=\"radio\" name=\"CREDIT CARD\" value=\"CC\" /> debit card<input type=\"radio\" name=\"DEBIT CARD\" value=\"DD\" /></dd><p>                           \n");
      out.write("                        </dl>\n");
      out.write("                    </address> \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                    <input type=\"submit\" value=\"Checkout\" />\n");
      out.write("\n");
      out.write("                </form>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <!--==============================footer=================================-->\n");
      out.write("\n");
      out.write("        <footer>    \n");
      out.write("            <div class=\"container_12\">\n");
      out.write("                <div class=\"grid_6 prefix_3\">\n");
      out.write("                    <a href=\"index.html\" class=\"f_logo\"><img src=\"images/f_logo.png\" alt=\"\"></a>\n");
      out.write("                    <div class=\"copy\">\n");
      out.write("                        &copy; 2017| <a href=\"#\">Privacy Policy</a> \n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </footer>\n");
      out.write("        <script>\n");
      out.write("            $(document).ready(function () {\n");
      out.write("                $(\".bt-menu-trigger\").toggle(\n");
      out.write("                        function () {\n");
      out.write("                            $('.bt-menu').addClass('bt-menu-open');\n");
      out.write("                        },\n");
      out.write("                        function () {\n");
      out.write("                            $('.bt-menu').removeClass('bt-menu-open');\n");
      out.write("                        }\n");
      out.write("                );\n");
      out.write("            })\n");
      out.write("        </script>\n");
      out.write("    </body>\n");
      out.write("\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
