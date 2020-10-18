package com.abugray.conect;




import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author abugray
 */
public class DatabaseConnection {
    public static Connection getConnection(String host, String port, String username, String password, String db){
        String konString = "jdbc:mysql://" + host + ":" + port + "/" + db;
        Connection koneksi;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            koneksi = DriverManager.getConnection(konString, username, password);
            System.out.println("Koneksi Berhasil !"); 
        } catch (ClassNotFoundException | SQLException ex) {
            JOptionPane.showMessageDialog(null, "Koneksi Database Error Pada : " + ex);
            koneksi = null;
        }
    return koneksi;
    }    
}
