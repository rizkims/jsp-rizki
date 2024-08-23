<%-- 
    Document   : form
    Created on : Aug 19, 2024, 2:13:06 PM
    Author     : DELL
--%>
<%@ page import="java.sql.Connection, java.sql.PreparedStatement,java.sql.Statement, java.sql.ResultSet, java.sql.SQLException" %>
<%@ page import="config.DBConnection" %>



<%
    Connection connection = null;
    try {
        // Get the connection from the DBConnection class
        connection = DBConnection.getConnection();

        // Example: Insert data from form into the database
      
        String id = request.getParameter("id");
        String nama = request.getParameter("nama");
        String age = request.getParameter("age");

        String query = "INSERT INTO karyawan (id, age, first) VALUES (?, ?, ?)";
        PreparedStatement preparedStatement = connection.prepareStatement(query);
        preparedStatement.setString(1, id);
        preparedStatement.setString(2, age);
        preparedStatement.setString(3, nama);
        int result = preparedStatement.executeUpdate();

        if (result > 0) {
            out.println("Data inserted successfully.");
        } else {
            out.println("Failed to insert data.");
        }
        

        String q = "SELECT * FROM karyawan";
        Statement statement = connection.createStatement();
        ResultSet resultSet = statement.executeQuery(query);
        String tabel;
        tabel = "<table border='1'><tr><th>ID</th><th>Name</th><th>Email</th><th>Actions</th></tr>";
         while (resultSet.next()) {
            int sid = resultSet.getInt("id");
            String sname = resultSet.getString("first");
            String semail = resultSet.getString("age");

            tabel = tabel + "<tr>";
            tabel = tabel + "<td>" + sid + "</td>";
            tabel = tabel + "<td>" + sname + "</td>";
            tabel = tabel + "<td>" + semail + "</td>";
            tabel = tabel + "</tr>";
        }
        tabel = tabel + "</table>";
        out.println(tabel);
    } catch (SQLException | ClassNotFoundException e) {
        e.printStackTrace();
        out.println("Error: " + e.getMessage());
    } finally {
        try {
            DBConnection.closeConnection();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tampilkan input</h1>
        
        
        <h2>Users List</h2>
    
        
        
        <a href="#" onClick="alert('Data sudah dihapus!'); window.location.href='form.jsp';">Hapus</a>
        
    </form>
    </body>
</html>
