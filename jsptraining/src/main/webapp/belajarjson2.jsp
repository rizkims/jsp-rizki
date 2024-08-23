<%-- 
    Document   : belajarjson
    Created on : 23 Aug 2024, 09.22.08
    Author     : DELL
--%>



<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"  %>
<%@ page import="org.json.JSONObject"%>
<%@ page import="org.json.JSONArray"%>

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
            
            
            String jsonString2 = "{ \"nama\": [\"Si A\", \"Si B\", \"Si C\", \"Si D\"],"
                    + "\"usia\": [\"30 Tahun\",\"29 Tahun\",\"21 Tahun\" ],"
                    + "\"kota\": [\"Jakarta\", \"Bogor\", \"Depok\", \"Tangerang\"]"
                    + "\"negara\": [\"Indonesia\",\"Malaysia\"]}";
              JSONObject jsonObject = jsonArray.getJSONObject(i);
            JSONArray jsonArray = new JSONArray(jsonString);
            /*
            for (int i = 0; i < jsonArray.length(); i++) {
                JSONObject jsonObject = jsonArray.getJSONObject(i);
                for (int m = 0; m < jsonObject.length();m++) {
                 
                }
            }
             */   
                String name = jsonObject.getString("name");
                String email = jsonObject.getString("email");
        %>
                <!-- Display the JSON data -->
                <p>Name: <%= name %>, Email: <%= email %></p>
        <%
            }
            
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
