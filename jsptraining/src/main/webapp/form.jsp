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
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Form input</h1>
         <form action="tampil.jsp" method="post">
        <label for="nama">Nama:</label><br>
        <input type="text" id="nama" name="nama" required><br><br>
        
        <label for="id">ID:</label><br>
        <input type="text" id="id" name="id" required><br><br>
        
        <label for="alamat">Alamat:</label><br>
        <textarea id="alamat" name="alamat" rows="4" cols="50" required></textarea><br><br>
        
        <input type="submit" value="Tampil">
    </form>
    </body>
</html>
