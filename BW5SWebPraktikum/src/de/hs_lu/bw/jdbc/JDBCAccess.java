package de.hs_lu.bw.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public abstract class JDBCAccess {

	Connection dbConn;
	String dbDrivername;
	String dbURL;
	String dbUser;
	String dbPassword;
	String dbSchema;
	public JDBCAccess() throws SQLException, ClassNotFoundException{
		this.setDBParms();
		this.createConnection();
		this.setSchema();
	}
	public abstract void setDBParms();
//	public void setDBParms(){
//		dbDrivername = "com.ibm.db2.jcc.DB2Driver";
//		dbURL = "jdbc:db2://143.93.202.3:50000/OUEBDB";
//		dbUser = "USER50";
//		dbPassword = "db2users";
//		dbSchema = "S654321";
//	}
	public void setSchema() throws SQLException {
		String sql = "SET SCHEMA ?";
		System.out.println(sql);
		PreparedStatement prepStat = dbConn.prepareStatement(sql);
		prepStat.setString(1, dbSchema);
		prepStat.executeUpdate();
		System.out.println("Schema " + dbSchema + " erfolgreich gesetzt");
	}
	public void createConnection() throws ClassNotFoundException, SQLException{
		Class.forName(dbDrivername);
		System.out.println("DB2-Treiber erfolgreich geladen");

		dbConn = DriverManager.getConnection(
											dbURL,
											dbUser,
											dbPassword
											);
		System.out.println("Datenbankverbindung erfolgreich angelegt");
	}
	public Connection getConnection() throws SQLException, ClassNotFoundException {
		try{
			this.setSchema();
			return dbConn;
		}catch(SQLException se){
			throw se;
//			try{
//				this.createConnection();
//				return dbConn;
//			}catch(SQLException se1){
//				throw se1;
//			}
		}
	}
//	public static void main(String[] args) throws SQLException, ClassNotFoundException{ 
//		new JDBCAccess();
//	}
}
