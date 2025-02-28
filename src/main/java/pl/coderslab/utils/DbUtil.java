package pl.coderslab.utils;

//import javax.naming.Context;
//import javax.naming.InitialContext;
//import javax.naming.NamingException;
//import javax.sql.DataSource;
//import java.sql.Connection;
//
//import java.sql.SQLException;
//
//public class DbUtil {
//    private static DataSource dataSource;
//
//    public static Connection getConnection() throws SQLException {
//        return getInstance().getConnection();
//    }
//
//    private static DataSource getInstance() {
//        if (dataSource == null) {
//            try {
//                Context initContext = new InitialContext();
//                Context envContext = (Context) initContext.lookup("java:/comp/env");
//                dataSource = (DataSource) envContext.lookup("jdbc/users");
//            } catch (NamingException e) {
//                e.printStackTrace();
//            }
//        }
//        return dataSource;
//    }
//}

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbUtil {
    private static final String DB_URL = "jdbc:mysql://localhost:3306/workshop3?useSSL=false&characterEncoding=utf8";
    private static final String DB_USER = "root";
    private static final String DB_PASS = "rootpass";

    public static Connection getConnection() throws SQLException {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        return DriverManager.getConnection(DB_URL, DB_USER, DB_PASS);
    }
}