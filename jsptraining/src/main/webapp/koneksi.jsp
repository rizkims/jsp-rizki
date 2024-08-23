<%@page import="java.sql.*"%>



<%
Connection conn = null;
String url = "jdbc:mariadb://10.214.42.51:8889/latihan_jsp1"; // URL Database
String user = "root"; // Username database
String password = "root"; // Password database

try {
    // Memuat driver JDBC
    Class.forName("org.mariadb.jdbc.Driver");

    // Membuat koneksi
    conn = DriverManager.getConnection(url, user, password);

    out.println("Koneksi ke database berhasil!");

} catch (ClassNotFoundException e) {
    out.println("Driver JDBC tidak ditemukan!");
    e.printStackTrace();
} catch (SQLException e) {
    out.println("Koneksi ke database gagal!");
    e.printStackTrace();
} finally {
    // Tutup koneksi jika tidak null
    try {
        if (conn != null) {
            conn.close();
        }
    } catch (SQLException e) {
        e.printStackTrace();
    }
}
%>