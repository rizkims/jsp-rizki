<%-- 
    Document   : bmi
    Created on : Aug 19, 2024, 11:13:52 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Body Mass Index (BMI)</title>
    </head>
    <body>
        <h1>Body Mass Index</h1>
       <% 
           double beratbadan = 72;
           double tinggibadan = 169;
           double converttinggi = tinggibadan/100;
           double bmi = beratbadan / (converttinggi*converttinggi);
           String msg;
           if (bmi <= 18.5) {
                msg = "Underweight";
           }
           else if ((bmi > 18.5) && (bmi <= 25) ){
                msg = "Normal";
           }
           else {
                msg = "Overweight";
           }
       %>
        
        <p>Berat Anda :  <% out.print(beratbadan); %></p>
        <p>Tinggi Anda :  <% out.print(tinggibadan); %></p>
        <p>BMI :  <% out.print(bmi); %></p>
        <p>Kategori :  <% out.print(msg); %></p>
    </body>
</html>
