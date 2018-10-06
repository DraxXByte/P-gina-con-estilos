<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
      <link rel="shortcut icon" href="favicon.ico">
      <link rel="stylesheet" type="text/css" href="estilos.css">    
      <!-- Compiled and minified CSS -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
      <!-- Compiled and minified JavaScript -->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <link rel = "stylesheet" href = "https://fonts.googleapis.com/icon?family=Material+Icons">
      <link rel = "stylesheet" href = "https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/css/materialize.min.css">
      <script type = "text/javascript" src = "https://code.jquery.com/jquery-2.1.1.min.js"></script>           
      <script src = "https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/js/materialize.min.js"></script> 
      <style>body {
        background-image: url("imagenes/ICC.jepg");
        background-color: #cccccc;
        background-position: center;
        background-size: cover}
      </style>
      <script src="verificas.js"></script>
      <title>Iniciar Sesion.</title>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body>
      <form class="col s12" action="mx.edu.cecyt9.CalculusPS.controller/Login.java" method="post" name="action">
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
        <br><br><br><br><br><br>
      </div>       
    </div>
    <div class="container">
      <div class="row">        
        <div class="col s4">
          <!-- Promo Content 1 goes here -->
        </div>
        <div class="col s4">
          <!--aqui estaba el form-->
          <div class="row">
           <div class="input-field col s12">
             <i class="material-icons prefix">account_circle</i>
             <input name="usua" id="icon_prefix" type="text" class="validate" required >
             <label for="icon_prefix" data-success="Correcto" data-error="Mal">Usuario</label>
           </div>
          </div>
          <div class="row">
           <div class="input-field col s12">
             <i class="material-icons prefix">lock</i>
             <input name="contrass" id="icon_password" type="password" class="validate" required onkeypress="return soloEnteros();">
             <label for="icon_password" data-success="Correcto" data-error="Mal">Contraseña</label>
           </div>   
          </div>
          <div class="row">
           <div class="input-field col s12">
             <center>
             <button class="btn waves-effect waves-light" type="submit" name="action">Enviar
             <i class="material-icons right">send</i>
             </button></center>
           </div>   
          </div>
          <div class="row">
           <div class="input-field col s12">
           </div>   
          </div>
          <!-- aqui estaba el </form>-->
        </div>
        <div class="col s4">
         <!-- Promo Content 3 goes here -->
        </div>
      </div>
    </div>
</form>
  </body>
</html>
