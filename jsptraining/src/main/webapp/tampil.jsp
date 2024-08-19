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
        <h1>Tampilkan input</h1>
        
        <%
        // Retrieve the submitted form data using request.getParameter()
        String nama = request.getParameter("nama");
        String id = request.getParameter("id");
        String alamat = request.getParameter("alamat");
    %>
         <form action="tampil.jsp" method="post">
        <label for="nama">Nama:</label><br><%= nama %><br><br>
        
        <label for="id">ID:</label><br><%= id %><br><br>
        
        <label for="alamat">Alamat:</label><br><%= alamat %><br><br>
        <a href="#" onClick="alert('Data sudah dihapus!'); window.location.href='form.jsp';">Hapus</a>

    </form>
    </body>
</html>
