<%-- 
    Document   : form
    Created on : Aug 19, 2024, 2:13:06 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Form input</h1>
         <form action="actlogin.jsp" method="post">
        <label for="nama">Username:</label><br>
        <input type="text" id="username" name="username" required><br><br>
        
        <label for="id">Password:</label><br>
        <input type="text" id="password" name="password" required><br><br>
        
        
        <input type="submit" value="Login">
    </form>
    </body>
</html>
