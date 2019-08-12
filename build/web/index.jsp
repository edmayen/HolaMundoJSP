<%-- 
    Document   : index
    Created on : 8/08/2019, 09:50:59 PM
    Author     : edmayen
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hola Mundo JSP</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <!--Impresion de cadenas con diferentes tecnologias-->
        <ul>
            <li> Hola Mundo con HTML
            <li> <% out.print("Hola mundo con Scriptlets");%>
            <li> ${"Hola mundo con Expression Language (EL)"}
            <li> <c:out value="Hola mundo con JSTL"/>    
        </ul>
        <!--Algunos valores del lado del servidor-->
        <ul>
            <li>Hola: <%= new java.util.Date()%>
            <li>Nombre del contexto de la app:
                <%= request.getContextPath()%>
            <li>Valor del parametro x: 
                <%= request.getParameter("x")%>
        </ul>
    </body>
</html>
