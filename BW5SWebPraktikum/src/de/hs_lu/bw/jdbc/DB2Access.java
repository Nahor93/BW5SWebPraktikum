package de.hs_lu.bw.jdbc;

import java.sql.SQLException;

public class DB2Access extends JDBCAccess {

	public DB2Access() throws SQLException, ClassNotFoundException {
		super();
	}
	public void setDBParms(){
		dbDrivername = "com.ibm.db2.jcc.DB2Driver";
		dbURL = "jdbc:db2://localhost:50000/SAMPLE";
		dbUser = "db2admin";
		dbPassword = "db2users";
		dbSchema = "S622644";
	}
	public static void main(String[] args) throws SQLException, ClassNotFoundException{ 
		new DB2Access();
	}
}
