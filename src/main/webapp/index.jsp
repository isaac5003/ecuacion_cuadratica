<%-- 
    Document   : index
    Created on : 09-05-2020, 02:37:07 PM
    Author     : isaac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    
    
    <body>
    <center>
        <h1>Ecuación Cuadratica </h1>
    </center>
        
        
        
    <form action="result.jsp" method="POST" name="formulario">
            
            <table border="0" align="center">
                
                <tr>
                    
                    
                    <td><input type="text" name="txtA" id="valueA" > χ²  +
                    </td>
                    
                    <td><input type="text" name="txtB" id="valueB"> X +
                    </td>
                    
                    <td><input type="text" name="txtC" id="valueC">
                    </td>
                    
                    
                </tr>
                
                <tr>
                    
                    
                    <td>
                        <label id="errorA" style="color: red"></label>
                    </td>
                    
                    <td>
                        <label id="errorB" style="color: red"></label>
                    </td>
                    
                    <td>
                        <label id="errorC" style="color: red"></label>
                    </td>
                    
                    
                </tr>
                
                
                
                <tr>
                    <td></td>
                    <td align="center"><input onclick="return validar()" type="submit" name="ok" value="Calcular" ></td>
                </tr>
                
            </table>
            
        <script src="./js/validation.js"></script>

            
        </form>
    
    
    
        
    </body>
</html>
