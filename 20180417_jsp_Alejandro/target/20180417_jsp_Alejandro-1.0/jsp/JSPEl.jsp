<%-- 
    Document   : JSPEl
    Created on : 19-abr-2018, 3:24:24
    Author     : ale_m
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos estandar</h1>
      
        <table>
            <tr>
                <td><label>Nombre :</label></td>
                <td>${requestScope.datos.nombre}</td>
            </tr>
            <tr>
                <td><label>Numero de hijos :</label></td>
                <td>${requestScope.datos.numHijos}</td>
            </tr>
            <tr>
                <td><label>Sueldo</label></td>
                <td>${requestScope.datos.sueldo}</td>
            </tr>
            <tr>
                <td><label>Direccion :</label></td>
                <td>${requestScope.datos.direccion.domicilio}</td>
            </tr>
            <tr>
                <td><label>Localidad</label></td>
                <td>${requestScope.datos.direccion.localidad}</td>
            </tr>
            
        </table>
            <a href="<%=request.getContextPath()%>">Menu principal</a>
    </body>
</html>
