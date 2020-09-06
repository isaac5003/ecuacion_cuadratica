<%-- 
    Document   : result
    Created on : 09-05-2020, 03:11:08 PM
    Author     : isaac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="./css/style.css">
        <script src="./js/elements.js"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    </head>
    <body onload="draw();">
        <%
            
            int a=0, b=0, c=0;
            double x1=0, x2=0;
            double resultDet = 0;
            
            
                a= Integer.parseInt(request.getParameter("txtA"));
                b= Integer.parseInt(request.getParameter("txtB"));
                c= Integer.parseInt(request.getParameter("txtC"));
                
                
                
                double determinante = Math.pow(b, 2) - (4 * a * c) ;
                
                
                
                
                if(determinante > 0 ){
                    //x1 = ( ((b * (-1)) + resultDet ) / 2 *a) ;
                    x1 = ((b* (-1)) - Math.sqrt(determinante)) / (2 * a);
                    x2 = ((b* (-1)) + Math.sqrt(determinante)) / (2 * a);
                    
                    
                    
                    //x1 = ((b* (-1)) + Math.sqrt(determinante)) / (2 * a);
                    //x2 = ((b*(-1)) - Math.sqrt(determinante)) / (2 * a);
                    
                   
                    
                    
                    
                }else{
                    //Si la ecuacion da 0 regresa a index.jsp
                    response.sendRedirect("noResult.jsp");
                }
                
        
            
        %>
        
        <div class="container">
        
            <h1>Valor de X1 = <% out.print(x1); %> </h1>
            <h1>Valor de X2 = <% out.print(x2); %></h1> 
            <a href="index.jsp" style="text-decoration:none" >Volver a intentar</a>
            
        </div>
        
        
        
        
    </body>
</html>
