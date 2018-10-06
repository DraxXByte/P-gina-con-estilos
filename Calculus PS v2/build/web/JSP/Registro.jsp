<html>
  <head>
      <link rel="shortcut icon" href="favicon.ico">
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
        background-image: url("imagenes/key.jpg");
        background-color: #cccccc;
        background-position: center;
        }
      </style>
      <script src="verificas.js"></script>
      <title>Registro.</title>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body>
<form class="col s12" action="Rmx.edu.cecyt9.CalculusPS.controller/Registro.java" method="post" name="action">
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
        <br><br><br>
      </div>       
    </div>
    <div class="container">
      <div class="row">        
        <div class="col s4">
          <!-- Promo Content 1 goes here -->
        </div>
        <div class="col s4">
        <div class="row">
          <!--aqui estaba el form-->
            <div class="row">
              <div class="input-field col s6">
                <i class="material-icons prefix">face</i>
                <input name="nombre" id="icon_prefix" type="text" class="validate" required onkeypress="return sololetras();" >
                <label for="icon_prefix" data-success="Correcto" data-error="Mal">Nombre</label>
              </div>
              <div class="input-field col s6">
                <i class="material-icons prefix">clear_all</i>
                <input name="correo" id="icon_edad" type="number"  class="validate" min="5" required onkeypress="return soloEnteros();">
                <label for="icon_edad" data-success="Correcto" >Correo</label>
              </div>
            </div>
            <div class="row">
           <div class="input-field col s12">
             <i class="material-icons prefix">account_circle</i>
             <input name="usuario" id="icon_prefix" type="text" class="validate" required >
             <label for="icon_prefix" data-success="Correcto" data-error="Mal">Usuario</label>
           </div>
          </div>
          <div class="row">
           <div class="input-field col s12">
             <i class="material-icons prefix">lock</i>
             <input name="contrasenia" id="icon_password" type="number" class="validate" required onkeypress="return soloEnteros();">
             <label for="icon_password" data-success="Correcto" data-error="Mal">Contraseña</label>
           </div>   
          </div>
          <div class="row">
           <div class="input-field col s12">
             <center>
                 <button class="btn waves-effect waves-light" type="submit" name="action">Enviar
             <i class="material-icons right">near_me</i>
             </button></center>
           </div>   
          </div>
           <!--aqui estaba el /form-->
        </div>
        </div>
        <div class="col s4">
         <!-- Promo Content 3 goes here -->
        </div>
      </div>
    </div>
      </form>
  </body>
</html>