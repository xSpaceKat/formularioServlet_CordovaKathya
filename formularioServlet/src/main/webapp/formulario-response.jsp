<%-- 
    Document   : formulario-response
    Created on : 31 oct 2024, 01:07:26
    Author     : Katt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Información recibida</title>
    </head>
    <body>
        <h1>Datos Recibidos</h1>

        <p> First Name: <strong> ${nombre} </strong></p>
        <p> Last Name: <strong> ${apellido} </strong></p>
        <p> Email: <strong> ${email} </strong></p>
        <p> Password: <strong> ${contraseña} </strong></p>
        <p> Gender: <strong> ${genero} </strong></p>
        <p> Hobbies: <strong> ${hobby} </strong></p>
        <p> Source of Income: <strong> ${source} </strong></p>
        <p> Income: <strong> ${ingresos} </strong></p>
        <p> Age: <strong> ${edad} </strong></p>
        <p> Bio: <strong> ${bio} </strong></p>

        <h2> Contactar con un administrador si desea cambiar su informacion </h2>
    </body>
</html>
