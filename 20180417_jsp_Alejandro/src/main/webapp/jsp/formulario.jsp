<%-- 
    Document   : formulario
    Created on : 17-abr-2018, 17:48:14
    Author     : ale_m
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formualario</title>
    </head>
    <body>
        <h1>Entrada de datos</h1>
        <form method="post" action="../control">
            <fieldset>
                <legend>Entrada de datos</legend>
                <table>
                    <tr>
                        <td>Nombre :</td>
                        <td><input type="text" name="nombre" required></td>
                    </tr>
                    <tr>
                        <td>Numero de hijos :</td>
                        <td><input type="number" name="numHijos" required></td>
                    </tr>
                    <tr>
                        <td>Sueldo :</td>
                        <td><input type="number" name="sueldo" required></td>
                    </tr>
                    <tr>
                        <td>Localidad : </td>
                        <td><input type="text" name="localidad" required></td>
                    </tr>
                    <tr>
                        <td>Direccion</td>
                        <td><input type="text" name="domicilio" required></td>
                    </tr>
                    <tr>
                        <td rowspan="2"> <input type="hidden" name="tipo" value="<%=request.getParameter("tipo")%>"></td>
                    </tr>
                    <tr>
                        <td rowspan="2"><input type="submit" name="enviar" value="enviar"></td>
                    </tr>
                    
                </table>
            </fieldset>
            
        </form>
    </body>
</html>
