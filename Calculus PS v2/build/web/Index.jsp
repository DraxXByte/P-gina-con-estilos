
<%@page language="java" contentType="text/html" pageEncoding="ISO-8859-1"%>
<%
if(request.getParameter("botonRegistro") !=null){
%>
<jsp:forward page="JSP/Registro.jsp" ></jsp:forward>
<%
 return;
 }
else
if(request.getParameter("botonLogin")!=null){
%>
<jsp:forward page="JSP/Login.jsp" ></jsp:forward>
<% return;}
else
if(request.getParameter("botonAdmin")!=null){
%>
<jsp:forward page="Administracion.jsp" ></jsp:forward>

<%
return; }
%>    
<html>
    <head>
        <link rel="shortcut icon" href="favicon.ico">
        <link rel="stylesheet" type="text/css" href="estilos.css">   
        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
        <!-- Compiled and minified JavaScript -->
         <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel = "stylesheet"
         href = "https://fonts.googleapis.com/icon?family=Material+Icons">
      <link rel = "stylesheet"
         href = "https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/css/materialize.min.css">
      <script type = "text/javascript"
         src = "https://code.jquery.com/jquery-2.1.1.min.js"></script>           
      <script src = "https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/js/materialize.min.js">
      </script> 
        <title>Index</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <style>body {
     background-size: cover;
     background-image: url("ICC.jepg");
     background-color: #cccccc;
     background-position: center;}
     </style>
    </head>
    <body>
            <!-- Dropdown Structure -->
            
    <ul id="dropdown" class="dropdown-content">
      <li><a href="JSP/Login.jsp">Iniciar<br>Sesion</a></li>
      <li class="divider"></li>
      <li><a href="JSP/Registro.jsp">Registrate</a></li>
      <li class="divider"></li>
    </ul>
    <nav>
      <div class="nav-wrapper">
          <a href="index.jsp" class="brand-logo">Inicio</a>
          <a href="#openModal" class="brand-logo center">Calculus PS</a>
        <ul class="right hide-on-med-and-down">
          <!-- Dropdown Trigger -->
          <li><a class="dropdown-button" href="#!" data-activates="dropdown">Menu<i class="material-icons right">arrow_drop_down</i></a></li>
        </ul>   
      </div>
    </nav>
    <div class="container">
      <div class="row">
        <br><br><br><br>
      </div>       
    </div>
    <div class="container">
      <div class="row">        
        <div class="col s4">
          <!-- Promo Content 1 goes here -->
        </div>
        <div class="col s4">
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="Ic.jepg">
            </div>
            <div class="card-content">
             <span class="card-title activator grey-text text-darken-4">Calculus PS<i class="material-icons right">more_vert</i></span>
             <p><a href="#">Más Información</a></p>
            </div>
            <div class="card-reveal">
             <span class="card-title grey-text text-darken-4"><i class="material-icons right">close</i>Calculus PS</span>
              <p>Programa para ingeniería Civil</p>
             </div>
          </div>
        </div>
        <div class="col s4">
         <!-- Promo Content 3 goes here 
         http://moonbunnycafe.com/inside-the-cave-of-obscenity/ico-v2-ch2-pt1/-->
        </div>
      </div>
    </div> 
            <div id="openModal" class="modalDialog">
          <div>
        <a href="#close" title="Close" class="close">X</a>
        
          </div>
         </div>  
        
    </body>
</html>
