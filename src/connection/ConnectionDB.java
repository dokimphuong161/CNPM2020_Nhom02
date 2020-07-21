package connection;

import java.sql.*;

public class ConnectionDB {
    static Connection con;

    public static Connection getConnection() throws ClassNotFoundException, SQLException {
        if (con == null || con.isClosed()) {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cnpm_pj?useUnicode=true&characterEncoding=utf-8", "root", "");
            return con;
        } else {
            return con;
        }
    }
}
