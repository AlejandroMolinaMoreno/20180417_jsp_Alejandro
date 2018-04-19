<%-- 
    Document   : JSPEstandar
    Created on : 19-abr-2018, 2:58:12
    Author     : ale_m
--%>
<%@page import="es.albarregas.beans.Datos" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos estandar</h1>
        <%
            Datos datos=(Datos)request.getAttribute("datos");
        %>
        <table>
            <tr>
                <td><label>Nombre :</label></td>
                <td><%= datos.getNombre() %></td>
            </tr>
            <tr>
                <td><label>Numero de hijos :</label></td>
                <td><%=datos.getNumHijos()%></td>
            </tr>
            <tr>
                <td><label>Sueldo</label></td>
                <td><%=datos.getSueldo()%></td>
            </tr>
            <tr>
                <td><label>Direccion :</label></td>
                <td><%=datos.getDireccion().getDomicilio()%></td>
            </tr>
            <tr>
                <td><label>Localidad</label></td>
                <td><%=datos.getDireccion().getLocalidad()%></td>
            </tr>
            
        </table>
            <a href="<%=request.getContextPath()%>">Menu principal</a>
    </body>
</html>
