package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write('\n');

if(request.getParameter("botonRegistro") !=null){

      out.write('\n');
      if (true) {
        _jspx_page_context.forward("JSP/Registro.jsp");
        return;
      }
      out.write('\n');

 return;
 }
else
if(request.getParameter("botonLogin")!=null){

      out.write('\n');
      if (true) {
        _jspx_page_context.forward("JSP/Login.jsp");
        return;
      }
      out.write('\n');
 return;}
else
if(request.getParameter("botonAdmin")!=null){

      out.write('\n');
      if (true) {
        _jspx_page_context.forward("Administracion.jsp");
        return;
      }
      out.write('\n');
      out.write('\n');

return; }

      out.write("    \n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <link rel=\"shortcut icon\" href=\"favicon.ico\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"estilos.css\">   \n");
      out.write("        <!-- Compiled and minified CSS -->\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css\">\n");
      out.write("        <!-- Compiled and minified JavaScript -->\n");
      out.write("         <script src=\"https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js\"></script>\n");
      out.write("        <link href=\"https://fonts.googleapis.com/icon?family=Material+Icons\" rel=\"stylesheet\">\n");
      out.write("        <link rel = \"stylesheet\"\n");
      out.write("         href = \"https://fonts.googleapis.com/icon?family=Material+Icons\">\n");
      out.write("      <link rel = \"stylesheet\"\n");
      out.write("         href = \"https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/css/materialize.min.css\">\n");
      out.write("      <script type = \"text/javascript\"\n");
      out.write("         src = \"https://code.jquery.com/jquery-2.1.1.min.js\"></script>           \n");
      out.write("      <script src = \"https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/js/materialize.min.js\">\n");
      out.write("      </script> \n");
      out.write("        <title>Index</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("      <style>body {\n");
      out.write("     background-size: cover;         \n");
      out.write("     background-color: #cccccc;\n");
      out.write("     background-position: center;}\n");
      out.write("     </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("            <!-- Dropdown Structure -->\n");
      out.write("            \n");
      out.write("    <ul id=\"dropdown\" class=\"dropdown-content\">\n");
      out.write("      <li><a href=\"JSP/Login.jsp\">Iniciar<br>Sesion</a></li>\n");
      out.write("      <li class=\"divider\"></li>\n");
      out.write("      <li><a href=\"JSP/Registro.jsp\">Registrate</a></li>\n");
      out.write("      <li class=\"divider\"></li>\n");
      out.write("    </ul>\n");
      out.write("    <nav>\n");
      out.write("      <div class=\"nav-wrapper\">\n");
      out.write("          <a href=\"index.jsp\" class=\"brand-logo\">Inicio</a>\n");
      out.write("          <a href=\"#openModal\" class=\"brand-logo center\">Calculus PS</a>\n");
      out.write("        <ul class=\"right hide-on-med-and-down\">\n");
      out.write("          <!-- Dropdown Trigger -->\n");
      out.write("          <li><a class=\"dropdown-button\" href=\"#!\" data-activates=\"dropdown\">Menu<i class=\"material-icons right\">arrow_drop_down</i></a></li>\n");
      out.write("        </ul>   \n");
      out.write("      </div>\n");
      out.write("    </nav>\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <div class=\"row\">\n");
      out.write("        <br><br><br><br>\n");
      out.write("      </div>       \n");
      out.write("    </div>\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <div class=\"row\">        \n");
      out.write("        <div class=\"col s4\">\n");
      out.write("          <!-- Promo Content 1 goes here -->\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col s4\">\n");
      out.write("          <div class=\"card\">\n");
      out.write("            <div class=\"card-image waves-effect waves-block waves-light\">\n");
      out.write("              <img class=\"activator\" src=\"imagenes/im4.jpg\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"card-content\">\n");
      out.write("             <span class=\"card-title activator grey-text text-darken-4\">Calculus PS<i class=\"material-icons right\">more_vert</i></span>\n");
      out.write("             <p><a href=\"#\">Más Información</a></p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"card-reveal\">\n");
      out.write("             <span class=\"card-title grey-text text-darken-4\"><i class=\"material-icons right\">close</i>Calculus PS</span>\n");
      out.write("              <p>Programa para ingeniería Civil</p>\n");
      out.write("             </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col s4\">\n");
      out.write("         <!-- Promo Content 3 goes here \n");
      out.write("         http://moonbunnycafe.com/inside-the-cave-of-obscenity/ico-v2-ch2-pt1/-->\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div> \n");
      out.write("            <div id=\"openModal\" class=\"modalDialog\">\n");
      out.write("          <div>\n");
      out.write("        <a href=\"#close\" title=\"Close\" class=\"close\">X</a>\n");
      out.write("        \n");
      out.write("          </div>\n");
      out.write("         </div>  \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
