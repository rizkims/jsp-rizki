<%-- 
    Document   : belajarpostman
    Created on : 23 Aug 2024, 13.49.15
    Author     : DELL
--%>

<%@page contentType="application/json" pageEncoding="UTF-8"%>
<%@ page import="org.json.JSONObject"%>


        <%
            JSONObject jsonObj = new JSONObject();
            
            jsonObj.put("name","Rizki");
            jsonObj.put("age", "30");
            jsonObj.put("city", "Jakarta");
            

            out.print(jsonObj.toString());
        %>
