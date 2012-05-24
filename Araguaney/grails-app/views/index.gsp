<!DOCTYPE html>
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
     <meta charset="UTF-8" />
     <title>Login y Registro de Usuario</title>    
     <link href="${resource(dir: 'css', file: 'style.css')}" rel="stylesheet"/> <!--Crea los bordes dell formulario-->
	 <link href="${resource(dir: 'css', file: 'animate-custom.css')}" rel="stylesheet"/> <!--gira de login a registrarse-->
     <link href="${resource(dir: 'css', file: 'structure.css')}" rel="stylesheet"/>
     <link href="${resource(dir: 'css', file: 'form.css')}" rel="stylesheet"/>
     <link href="${resource(dir: 'css', file: 'helper.css')}" rel="stylesheet"/>
</head>

<style>
	   body{
			background:#333 url(${resource(dir: 'images', file: 'fuego.jpg')}) ;
			font-family:Arial;
		}
</style>

 <p>&nbsp;</p>
 
<h1  align="left">Desarrollo MiOrquidea</h1> 

<body id="public">
    <div id="container" class="ltr">
         <a class="hiddenanchor" id="toregister"></a> <!--Gira el formulario-->
         <a class="hiddenanchor" id="tologin"></a> <!--Gira el formulario-->
         <div id="wrapper"> 
             <div id="login" class="animate form">
                 <form  action="mysuperscript.php"> 
                      <h1>Acceso</h1> 
                      <p> 
                         <label for="username" class="uname"> Usuario </label>
                               <input id="username" name="username" required="required" type="text"/>
                      </p>
                      <p> 
                         <label for="password" class="youpasswd"> Contraseña </label>
                               <input id="password" name="password" required="required" type="password"/> 
                      </p>
                      <p class="login button"> 
                               <input type="submit" value="Iniciar sesion" /> 
					  </p>
                      <p class="change_link">
							   Aún no eres miembro?
							   <g:link controller="usuario" action="vistaRegistrar">Registrarse</g:link>
                      </p>
                      <p>&nbsp;</p>
                      <p class="change_link">
							   Olvidste tu Contraseña?
							   <a href="#toregister" class="to_register">Recuperar Contraseña</a>
                 </form>
             </div>

             <div id="register" class="animate form">
                 <form  action="mysuperscript.php" autocomplete="on"> 
                        <h1> Recuperar Contraseña </h1> 
                        <p> 
                           <label for="usernamesignup" class="uname">Correo</label>
                                 <input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="correo@xxx.com" />
                        </p>
                        <p class="signin button"> 
								 <input type="submit" value="Enviar"/> 
						</p>
                        <p class="change_link">  
								  Ya eres Usuario ?
								  <a href="#tologin" class="to_register"> Iniciar sesion </a>								</p>
                  </form>
              </div>
         </div> <!--Wrapper-->
    </div><!--Container-->
</body>

</html>
