<%-- 
    Document   : belajarjson
    Created on : 23 Aug 2024, 09.22.08
    Author     : DELL
--%>



<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"  %>
<%@ page import="org.json.JSONObject"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            String jsonString= "{ \"nama\": \"Budi\",\"umur\": \"25\", \"alamat\": {\"kota\": \"Jakarta\",\"negara\": \"Indonesia\",}}" ;
            
            JSONObject jsonObj = new JSONObject(jsonString);
                
            String nama =jsonObj.getString("nama");
            int umur =jsonObj.getInt("umur");
            String kota =jsonObj.getJSONObject("alamat").getString("kota");
            String negara =jsonObj.getJSONObject("alamat").getString("negara");
            

        %>
        <h1>Data dari JSON</h1><!-- comment -->
        <p>Nama : <%= nama %></p>
        <p>Umur : <%= umur %></p>
        <p>Kota : <%= kota %></p>
        <p>Negara : <%= negara %></p>
        
            
    </body>
</html>
