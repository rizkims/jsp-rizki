<%-- 
    Document   : belajarpostman2
    Created on : 23 Aug 2024, 13.49.15
    Author     : DELL
--%>

<%@page contentType="application/json" pageEncoding="UTF-8"%>
<%@ page import="org.json.JSONObject"%>
<%@ page import="java.time.LocalDate" %>


<%
    String nama = "Rizki";
    int tahun = 1989;
    int currentYear = LocalDate.now().getYear();
    int age = currentYear - tahun;
    
    JSONObject jsonObj = new JSONObject();

    jsonObj.put("name",nama);
    jsonObj.put("age", age);


    out.print(jsonObj.toString());
%>
