<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title> Datos del Estudiante </title>
</head>
<body>
<h1> Formulario de ingreso </h1>
<form action = "JspServlet", method = "POST">
<p> <label> Cedula: </label> <input type="text" name="cedula"> </p>
<p> <label> Nombre: </label> <input type="text" name="nombre"> </p>
<p> <label> Apellido: </label> <input type="text" name="apellido"> </p>
<p> <label> Edad: </label> <input type="text" name="edad"> </p>
<p> <label> Carrera: </label> <input type="text" name="carrera"> </p>
<button type="submit"> Enviar </button>
</form>

<h1> Mostrar datos del estudiante </h1>
<form action = "JspServlet", method = "GET">
<p> Para ver lista de estudiantes haga clic en el boton inferior: </p>
<button type="submit"> Mostrar Estudiantes </button>
</form>
</body>
</html>
