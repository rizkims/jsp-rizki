<%-- 
    Document   : kalkulator
    Created on : Aug 22, 2024, 1:42:31 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Kalkulator</title>
    </head>
    <body>
        <h1>Kalkulator</h1>
         <form action="process1.jsp" method="post">
        Angka Pertama: <input type="text" name="num1" required><br><br>
        Angka Kedua: <input type="text" name="num2" required><br><br>
        <input type="submit" value="Hitung">
    </form>
    </body>
</html>
