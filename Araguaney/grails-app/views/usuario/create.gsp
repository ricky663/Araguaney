<%@ page import="araguaney.Usuario" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Desarrollo MiOrquidea</title>

<link href="${resource(dir: 'css', file: 'helper.css')}" rel="stylesheet"/>

<!-- Beginning of compulsory code below -->
<link href="${resource(dir: 'css', file: 'dropdown.css')}" rel="stylesheet"/>
<link href="${resource(dir: 'css', file: 'default.css')}" rel="stylesheet"/>

<!-- CSS -->
<!-- hace la estructura de los bordes del formulario -->
<link href="${resource(dir: 'css', file: 'structure.css')}" rel="stylesheet"/>
<link href="${resource(dir: 'css', file: 'form.css')}" rel="stylesheet"/>

<!-- JavaScript -->
<!-- hace que los campos se sombree en anaranjado -->
	<script src="${resource(dir: 'js', file: 'wufoo.js')}"></script>

<!-- JavaScript Calendario -->
    <link type="text/css" rel="stylesheet" href="${resource(dir: 'css', file: 'jscal2.css')}" />  
    <script src="${resource(dir: 'js', file: 'jscal2.js')}"></script> 
    <!-- this must stay last so that English is the default one -->
    <script src="${resource(dir: 'js', file: 'es.js')}"></script>
    
</head>

<style>
			body{
				
				background:#333 url(${resource(dir: 'images', file: 'fuego.jpg')}) ;
				font-family:Arial;
			}
			
			#main {
   				position:absolute;
    			top:50%;
    			left: 50%;
    			margin-top: -41%;
    			margin-left: -15%;
			}
</style>
 
 <p>&nbsp;</p>
<h1  align="left">Desarrollo MiOrquidea</h1>       
<body id="public">



<!-- Beginning of compulsory code below -->
<div id="main">
<ul id="nav" class="dropdown dropdown-horizontal">
	<li><a href="#">Home</a></li>
	<li class="dir">Usuario
		<ul>
			<li><a href="#">Registrar</a></li>
			<li><a href="#">Modificar</a></li>
            <li><a href="#">Eliminar</a></li>
            <li class="dir"><a href="#">Consultar</a>
				<ul>
					<li><a href="#">Todos</a></li>
					<li><a href="#">Correo</a></li>
					<li><a href="#">Nickname</a></li>
				</ul>
			</li>
		</ul>
	</li>
	<li class="dir">Comentarios
		<ul>
			<li><a href="#">Agregar</a></li>
			<li><a href="#">Modificar</a></li>
			<li><a href="#">Eliminar</a></li>
			<li class="dir"><a href="#">Consultar</a>
            	<ul>
					<li><a href="#">Todos</a></li>
					<li><a href="#">Usuario</a></li>
					<li><a href="#">Tag</a></li>
				</ul>
			</li>
		</ul>
	</li>
    <li class="dir">Tags
		<ul>
			<li><a href="#">Consultar Todos</a></li>
		</ul>
	</li>
    <li class="dir">Tokens
		<ul>
			<li><a href="#">Iniciar sesion</a></li>
            <li><a href="#">Cerrar sesion</a></li>
            <li><a href="#">Consultar</a></li>
		</ul>
	</li>
</ul>
</div>
<!-- / END -->
<div id="container" class="ltr">
<g:form action="save" class="wufoo  page" autocomplete="off" enctype="multipart/form-data" method="post" >

<header id="header" class="info">
<h2>Registrar Usuario</h2>
<div></div>
</header>

<ul>

<li id="foli0" class="name notranslate      ">
	<label class="desc" id="title0" for="Field0">
		Nombre
	</label>
	<span>
	<input id="nombre" name="nombre" required="required" type="text" class="field text" value="${usuarioInstance.nombre}" size="40" tabindex="1" />
	</span>
</li>

<li id="foli01" class="name notranslate      ">
	<label class="desc" id="title01" for="Field01">
		Apellido
	</label>
	<span>
	<input id="apellido" name="apellido" required="required"  type="text" class="field text" value="${usuarioInstance.apellido}" size="40" tabindex="1" />
	</span>
</li>

<li id="foli02" class="name notranslate      ">
	<label class="desc" id="title02" for="Field02">
		Nickname
	</label>
	<span>
	<input id="nickname" name="nickname" required="required" type="text" class="field text" value="${usuarioInstance.nickname}" size="40" tabindex="1" />
	</span>
</li>

<li id="foli03" class="name notranslate      ">
	<label class="desc" id="title03" for="Field03">
		Password
	</label>
	<span>
	<input id="password" name="password" required="required" type="text" class="field text" value=""${usuarioInstance.password}" size="40" tabindex="1" />
	</span>
</li>

<li id="foli20" class="notranslate       "  >
	<label class="desc" id="title20" for="Field20">
		Foto
	</label>
	<div>
		<input id="foto" name="foto" type="file" class="field file" size="12" tabindex="5" />
	</div>
</li>

<li id="foli04" class="notranslate      ">
	<label class="desc" id="title04" for="Field04">
		Email 
	</label>
	<div>
		<input id="email" name="email" required="required"  type="email" spellcheck="false" class="field text medium" value="${usuarioInstance.email}" maxlength="255" tabindex="13" /> 
	</div>
</li>

<li id="foli06" class="name notranslate      ">
	<label class="desc" id="title06" required="required" for="Field06">
		Pais de Nacimiento
	</label>
	<span>
	<select id="pais" name="pais" value="${usuarioInstance.pais}">
		<option value="Afghanistan">Afghanistan</option>
    	<option value="Albania">Albania</option>
		<option value="Algeria">Algeria</option>
        <option value="American Samoa">American Samoa</option>
        <option value="Andorra">Andorra</option>
        <option value="Angola">Angola</option>
        <option value="Anguilla">Anguilla</option>
        <option value="Antigua and Barbuda">Antigua and Barbuda</option>
        <option value="Argentina">Argentina</option>
        <option value="Armenia">Armenia</option>
        <option value="Aruba">Aruba</option>
        <option value="Ascension Island">Ascension Island</option>
        <option value="Australia">Australia</option>
        <option value="Austria">Austria</option>
        <option value="Azerbaijan">Azerbaijan</option>
        <option value="Bahrain">Bahrain</option>
        <option value="Bangladesh">Bangladesh</option>
        <option value="Barbados">Barbados</option>
        <option value="Belarus">Belarus</option>
        <option value="Belgium">Belgium</option>
        <option value="Belize">Belize</option>
        <option value="Benin">Benin</option>
        <option value="Bermuda">Bermuda</option>
        <option value="Bhutan">Bhutan</option>
        <option value="Bolivia">Bolivia</option>
        <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
        <option value="Botswana">Botswana</option>
        <option value="Brazil">Brazil</option>
        <option value="Brit Indian Ocean Terr">Brit Indian Ocean Terr</option>
        <option value="Brunei Darussalam">Brunei Darussalam</option>
        <option value="Bulgaria">Bulgaria</option>
        <option value="Burkina Faso">Burkina Faso</option>
        <option value="Burundi">Burundi</option>
        <option value="Cambodia">Cambodia</option>
        <option value="Cameroon">Cameroon</option>
        <option value="Canada">Canada</option>
        <option value="Cape Verde">Cape Verde</option>
        <option value="Cayman Islands">Cayman Islands</option>
        <option value="Central African Republic">Central African Republic</option>
        <option value="Chad">Chad</option>
        <option value="Chile">Chile</option>
        <option value="China">China</option>
        <option value="Colombia">Colombia</option>
        <option value="Comoros">Comoros</option>
        <option value="Congo">Congo</option>
        <option value="Cook Islands">Cook Islands</option>
        <option value="Costa Rica">Costa Rica</option>
        <option value="Cote D Ivoire">Cote D Ivoire</option>
        <option value="Croatia">Croatia</option>
        <option value="Cuba">Cuba</option>an</option>
        <option value="Kenya">Kenya</option>
        <option value="Kiribati">Kiribati</option>
        <option value="Kuwait">Kuwait</option>
        <option value="Kyrgyzstan">Kyrgyzstan</option>
        <option value="Laos">Laos</option>
        <option value="Latvia">Latvia</option>
        <option value="Lebanon">Lebanon</option>
        <option value="Lesotho">Lesotho</option>
        <option value="Liberia">Liberia</option>
        <option value="Libya">Libya</option>
        <option value="Liechtenstein">Liechtenstein</option>
        <option value="Lithuania">Lithuania</option>
        <option value="Luxembourg">Luxembourg</option>
        <option value="Macau">Macau</option>
        <option value="Macedonia">Macedonia</option>
        <option value="Madagascar">Madagascar</option>
        <option value="Malawi">Malawi</option>
        <option value="Malaysia">Malaysia</option>
        <option value="Maldives">Maldives</option>
        <option value="Mali">Mali</option>
        <option value="Malta">Malta</option>
        <option value="Marshall Islands">Marshall Islands</option>
        <option value="Martinique">Martinique</option>
        <option value="Mauritania">Mauritania</option>
        <option value="Mauritius">Mauritius</option>
        <option value="Mayotte">Mayotte</option>
        <option value="Mexico">Mexico</option>
        <option value="Moldova">Moldova</option>
        <option value="Monaco">Monaco</option>
        <option value="Mongolia">Mongolia</option>
        <option value="Montenegro">Montenegro</option>
        <option value="Montserrat">Montserrat</option>
        <option value="Morocco">Morocco</option>
        <option value="Mozambique">Mozambique</option>
        <option value="Myanmar">Myanmar</option>
        <option value="Namibia">Namibia</option>
        <option value="Nauru">Nauru</option>
        <option value="Nepal">Nepal</option>
        <option value="Netherlands">Netherlands</option>
        <option value="Netherlands Antilles">Netherlands Antilles</option>
        <option value="New Caledonia">New Caledonia</option>
        <option value="New Zealand">New Zealand</option>
        <option value="Nicaragua">Nicaragua</option>
        <option value="Niger">Niger</option>
        <option value="Nigeria">Nigeria</option>
        <option value="Niue">Niue</option>
        <option value="Norfolk Island">Norfolk Island</option>
        <option value="Trinidad and Tobag">Trinidad and Tobag</option>
        <option value="Tunisia">Tunisia</option>
        <option value="Turkey">Turkey</option>
        <option value="Turkmenistan">Turkmenistan</option>
        <option value="Turks/Caicos Islands">Turks/Caicos Islands</option>
        <option value="Tuvalu">Tuvalu</option>
        <option value="Uganda">Uganda</option>
        <option value="Ukraine">Ukraine</option>
        <option value="United Arab Emirates">United Arab Emirates</option>
        <option value="United Kingdom">United Kingdom</option>
        <option value="United States of America">United States of America</option>
        <option value="Uruguay">Uruguay</option>
        <option value="Uzbekistan">Uzbekistan</option>
        <option value="Vanuatu">Vanuatu</option>
        <option value="Venezuela">Venezuela</option>
        <option value="Vietnam">Vietnam</option>
        <option value="Virgin Islands (U.K)">Virgin Islands (U.K)</option>
        <option value="Virgin Islands (U.S)">Virgin Islands (U.S)</option>
        <option value="Wallis/Futuna Islands">Wallis/Futuna Islands</option>
        <option value="Western Samoa">Western Samoa</option>
        <option value="Yemen">Yemen</option>
        <option value="Zambia">Zambia</option>
        <option value="Zimbabwe">Zimbabwe</option>
    </select>
	</span>
</li>

<li id="foli05" class="name notranslate      ">
	<label class="desc" id="title05" for="Field05">
		Fecha de Nacimiento
	</label>
    <span>
           <input id="fecha" name="fecha" type="text" required="required" class="field text" value="${usuarioInstance.fechaRegistro}" size="10" tabindex="1"  />
                <button id="f_rangeStart_trigger">...</button>
                <script type="text/javascript">
                  RANGE_CAL_1 = new Calendar({
                          inputField: "fecha",
                          dateFormat: "%Y-%m-%d",
                          trigger: "f_rangeStart_trigger",
                          bottomBar: false,
                          onSelect: function() {
                                  var date = Calendar.intToDate(this.selection.get());
                                  LEFT_CAL.args.min = date;
                                  LEFT_CAL.redraw();
                                  this.hide();
                          }
                  });
                </script>
      </span>
</li>

<li id="foli22" class="notranslate      ">
	<label class="desc" id="title22" for="Field22">
		Biografia
	</label>
	<div>
		<textarea id="biografia" name="biografia" class="field textarea medium" spellcheck="true" rows="10" cols="50" tabindex="23" onKeyUp="" >
		</textarea>
	</div>
</li> 

<li class="buttons ">
	<div>
	<g:submitButton name="submit" value="Aceptar" />
	<!--<input id="saveForm" name="saveForm" class="btTxt submit" type="submit" value="Aceptar"/>-->
	</div>
</li>

</ul>
</g:form> 

</div><!--container-->

</body>
</html>
