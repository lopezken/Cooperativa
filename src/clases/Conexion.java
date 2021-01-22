/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clases;

import java.sql.*;

/**
 *
 * @author Maria Guadalupe Lópe
 */
public class Conexion {

    public static Connection conectar() {
         try {
            int port = 3306;
            String host = "localhost";
            String db = "sistema_cooperativa";
            String user = "root";
            String password = "";
            String url = String.format("jdbc:mysql://%s:%d/%s?useSSL=false", host, port, db);
            return DriverManager.getConnection(url, user, password);
            
        } catch (Exception e) {
            System.out.println("Error en la conexion" + e);
        }
        return (null);
    }

}
