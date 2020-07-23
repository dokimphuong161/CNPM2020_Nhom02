package connection;

import java.sql.*;

public class 	ConnectionDB {
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
	public static PreparedStatement getPreparedStatement(String sql) throws ClassNotFoundException, SQLException  {
		if (con==null||con.isClosed()) {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/demo?useUnicode=true&characterEncoding=utf-8", "root", "");

		}
		return con.prepareStatement(sql);


	}
	public static Statement connect() throws ClassNotFoundException, SQLException  {
		if (con==null||con.isClosed()) {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/demo?useUnicode=true&characterEncoding=utf-8", "root", "");
			return con.createStatement();
		} else {
			return con.createStatement();
		}

	}

	public static void main(String[] args) throws Exception {
		Statement s = ConnectionDB.connect();
		ResultSet rs = s.executeQuery("select * from demo");
//        int i=rs.
		rs.last();
		System.out.println(rs.getRow());
		rs.beforeFirst();
		while (rs.next()) {
			System.out.println(rs.getString(2));
		}
	}
}
