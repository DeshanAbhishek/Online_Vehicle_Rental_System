package project;
import java.sql.*;

public class ConnectionProvider {

	public static Connection getCon() {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/vehiclerentalsystem?useSSL=false","root","malmi2001&");
			return con;
		}catch(Exception e) {
			System.out.println(e);
			return null;
		}
	}
}
