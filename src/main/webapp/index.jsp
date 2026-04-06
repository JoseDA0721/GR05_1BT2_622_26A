<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title> Datos del Estudiante </title>
<style>
    body { font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; background-color: #f4f7f6; color: #333; padding: 20px; }
    h1 { color: #2c3e50; text-align: center; }
    form { background: white; padding: 25px; border-radius: 8px; box-shadow: 0 4px 8px rgba(0,0,0,0.1); max-width: 400px; margin: 0 auto 30px auto; }
    p { margin-bottom: 15px; }
    label { display: inline-block; width: 80px; font-weight: bold; font-size: 14px; }
    input { padding: 8px; border: 1px solid #ccc; border-radius: 4px; width: calc(100% - 95px); box-sizing: border-box; }
    button { background: #0078d7; color: white; border: none; padding: 10px; border-radius: 4px; cursor: pointer; width: 100%; font-size: 16px; font-weight: bold; transition: 0.3s;}
    button:hover { background: #005a9e; }
</style>
</head>
<body>
<h1> Formulario de ingreso </h1>
<form action = "JspServlet" method = "POST">
<p> <label> Cedula: </label> <input type="text" name="cedula"> </p>
<p> <label> Nombre: </label> <input type="text" name="nombre"> </p>
<p> <label> Apellido: </label> <input type="text" name="apellido"> </p>
<p> <label> Edad: </label> <input type="text" name="edad"> </p>
<p> <label> Carrera: </label> <input type="text" name="carrera"> </p>
<button type="submit"> Enviar </button>
</form>

<h1> Mostrar datos del estudiante </h1>
<form action = "JspServlet" method = "GET">
<p> Para ver lista de estudiantes haga clic en el boton inferior: </p>
<button type="submit"> Mostrar Estudiantes </button>
</form>
</body>
</html>
