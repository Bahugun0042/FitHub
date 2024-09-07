package p1;
import java.sql.*;
import java.sql.DriverManager;
import java.sql.Statement;
public class User {
	public static Connection con;
	public static Statement st;
	public static void Connect() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			System.out.println("Class Loaded");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/fithub","root","tiger");
			System.out.println("Driver Connected");	
			st=con.createStatement();
		}
		catch(Exception e) {
			System.out.println(e);
		}
	}
}
