<%-- 
    Document   : hitungkata
    Created on : Aug 19, 2024, 1:21:34 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hitung Kata</title>
    </head>
    <body>
        <h1>Hitung Kata</h1>
        <% 
            String kalimat_asli;
            kalimat_asli = "Buatlah account GITHUB, dan account tersebut di buat open agar semua orang dapat melihat";
            String kalimat = kalimat_asli.replace(",","");
            kalimat = kalimat.toLowerCase();
            String[] a = kalimat.split(" ");
            String[] b;
            for (int i=0;i<a.length;i++ ){
                if (a[i] == "github")
                /*
                 int b[a[i]] = 0;
                
                 
                 b[github]
                b[akun]
                b[]
                String tampil = a[i];
                */
                out.print(i+". "+a[i]);
            }
        %>
        
        <p>Kalimat :  <% out.print(kalimat_asli); %></p>
        <p>Jumlah kata :  <% out.print(a.length); %></p>
        <p>Kategori :  <% out.print(a[1]); %></p>
    </body>
</html>
