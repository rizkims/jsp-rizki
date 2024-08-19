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
        <title>Bintang</title>
    </head>
    <body>
        <h1>Bintang</h1>
        <%
            for (int i=0;i<5;i++ ){
                for (int j=0;j<5;j++ ){
                     out.print("* ");
                }
                out.print("<br />");
            }
            
        %>
    </body>
</html>
