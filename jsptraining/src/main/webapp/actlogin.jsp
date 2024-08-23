<%-- 
    Document   : actlogin
    Created on : Aug 21, 2024, 3:22:40 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String[] akun = {username, password};
        

        %>
        <h1>Hello World!</h1>
    </body>
</html>
