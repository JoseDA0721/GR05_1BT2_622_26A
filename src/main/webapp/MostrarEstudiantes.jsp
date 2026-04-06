<%@ page import = "java.util.List" %>
<%@ page import = "logic.DatosEstudiante" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title> Mostrar Datos del Estudiante </title>
</head>
<body>
<h1> Lista de estudiantes ingresados </h1>
<%
    List<DatosEstudiante> listaEstudiantes = (List) request.getSession().getAttribute("listEstudiantes");
    int cont = 1;
    for (DatosEstudiante est : listaEstudiantes) {
%>
    <p> Estudiante numero: <%= cont %> </p>
    <p> Cedula: <%= est.getCedula() %> </p>
    <p> Nombre: <%= est.getNombre() %> </p>
    <p> Apellido: <%= est.getApellido() %> </p>
    <p> Edad: <%= est.getEdad() %> </p>
    <p> Carrera: <%= est.getCarrera() %> </p>
    <% cont++;%>

<% } %>
</body>
</html>
