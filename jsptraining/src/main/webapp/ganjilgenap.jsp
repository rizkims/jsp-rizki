<%-- 
    Document   : bintang
    Created on : Aug 19, 2024, 2:57:39 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ganjil Genap</title>
    </head>
    <body>
        <h1>Ganjil Genap</h1>
        <%
            int inc=0;
            String ganjil = "";
            String genap = "";
            for (int i=0;i<100;i++){
                if (i%2 == 0) {
                    genap = genap + " " + Integer.toString(i);
                }
                else {
                    ganjil = ganjil + " " + Integer.toString(i);
                }
                if ((i+1)%10 == 0) {
                    genap = genap + " <br />" ;
                    ganjil = ganjil + " <br />" ;
                }
            }
                
                
              
        %>
         <p>Ganjil :  <br /><% out.print(ganjil); %></p>
        <p>Genap :  <br /><% out.print(genap); %></p>
    </body>
</html>
