<%-- 
    Document   : umur
    Created on : Aug 19, 2024, 2:57:39 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Umur</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            int budi = 10;
            int andi = 11;
            int indah = 20;
            int irwan = 25;
            int inc = 0;
            for (int umur=budi; umur<andi;umur++){
                inc++;
            }
            out.print("Jangka usia Ani dengan Budi : 1 s/d "+inc+" tahun");
            //ani usianya lebih muda darin indah
        %>
    </body>
</html>
