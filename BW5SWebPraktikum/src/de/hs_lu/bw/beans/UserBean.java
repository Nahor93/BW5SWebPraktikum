package de.hs_lu.bw.beans;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.sun.corba.se.pept.transport.Connection;

import de.hs_lu.bw.jdbc.DB2Access;

public class UserBean {
	
	private String vorname;
	private String nachname;
	private String email;
	private String passwort;
	private String alter;
	private String geschlecht; 
	private String bundesland;
	private String ort;
	private String plz;
	private String strasse;
	private String hausnummer;
	
	private Connection conn;
	

public boolean saveUser() throws SQLException {
	
		conn = new DB2Access().getConnection();
			
		PreparedStatement pstm = conn.prepareStatement("SELECT email FROM user WHERE email = '"+ this.email +"'");
		ResultSet rs = pstm.executeQuery();
		if (rs.next()) {
			System.out.println("Email ist bereits belegt!");
			return false;
		}
		
		pstm = conn.prepareStatement(
				"insert INTO user(vorname, nachname, email, password, isAdmin, isBlocked) values(?, ?, ?, ?, ?, ?)");
		System.out.println(pstm);

		pstm.setString(1, this.vorname);
		pstm.setString(2, this.nachname);
		pstm.setString(3, this.email);
		pstm.setString(4, this.password);
		pstm.setBoolean(5, this.isAdmin);
		pstm.setBoolean(6, this.isBlocked);
		pstm.executeUpdate();
		System.out.println("User wurde erfolgreich angelegt!");

		pstm = c.prepareStatement("SELECT user_id FROM user WHERE email = ?");
		System.out.println(pstm);
		pstm.setString(1, this.email);
		int localUserID = 0;
		rs = pstm.executeQuery();
		if (rs.next()) {
			localUserID = rs.getInt("user_id");
		}

		pstm = c.prepareStatement("insert INTO userprofile(user_id) values(?)");
		System.out.println(pstm);

		pstm.setInt(1, localUserID);
		pstm.executeUpdate();

		return true;

	}
	
}
