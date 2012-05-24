<%@ page import="araguaney.Usuario" %>



<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'activo', 'error')} ">
	<label for="activo">
		<g:message code="usuario.activo.label" default="Activo" />
		
	</label>
	<g:checkBox name="activo" value="${usuarioInstance?.activo}" />
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'apellido', 'error')} ">
	<label for="apellido">
		<g:message code="usuario.apellido.label" default="Apellido" />
		
	</label>
	<g:textField name="apellido" value="${usuarioInstance?.apellido}" />
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'biografia', 'error')} ">
	<label for="biografia">
		<g:message code="usuario.biografia.label" default="Biografia" />
		
	</label>
	<g:textField name="biografia" value="${usuarioInstance?.biografia}" />
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="usuario.email.label" default="Email" />
		
	</label>
	<g:textField name="email" value="${usuarioInstance?.email}" />
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'fechaRegistro', 'error')} ">
	<label for="fechaRegistro">
		<g:message code="usuario.fechaRegistro.label" default="Fecha Registro" />
		
	</label>
	<g:datePicker name="fechaRegistro" precision="day" value="${usuarioInstance?.fechaRegistro}" />
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'nickname', 'error')} ">
	<label for="nickname">
		<g:message code="usuario.nickname.label" default="Nickname" />
		
	</label>
	<g:textField name="nickname" value="${usuarioInstance?.nickname}" />
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'nombre', 'error')} ">
	<label for="nombre">
		<g:message code="usuario.nombre.label" default="Nombre" />
		
	</label>
	<g:textField name="nombre" value="${usuarioInstance?.nombre}" />
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'pais', 'error')} ">
	<label for="pais">
		<g:message code="usuario.pais.label" default="Pais" />
		
	</label>
	<g:textField name="pais" value="${usuarioInstance?.pais}" />
</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'password', 'error')} ">
	<label for="password">
		<g:message code="usuario.password.label" default="Password" />
		
	</label>
	<g:textField name="password" value="${usuarioInstance?.password}" />
</div>

