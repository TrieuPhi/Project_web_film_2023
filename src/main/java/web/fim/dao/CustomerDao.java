package web.fim.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import web.film.database.DBConnection;
import web.film.model.Users;

public class CustomerDao {
	DBConnection dbconn = new DBConnection();

	public Users TimThongTinDN(String email) throws ClassNotFoundException, SQLException {
		String sql = "sp_TimThongTinUser '" + email + "'";
		ResultSet rs = dbconn.ExecuteQuery(sql);
		Users us = new Users();
		while (rs.next()) 
		{
			us=new Users(rs.getInt("UserID"), rs.getNString("FullName"), rs.getString("Email"), rs.getString("Phone"),
					rs.getNString("Address"), rs.getString("PassWord"), rs.getNString("Account_Type"));
			us=new Users();
		}
		return us;
	}

	public boolean checkDangNhap(String email, String password) {
		String sqlStr = "SELECT * FROM Users WHERE Email='" + email + "'" + "AND Password='" + password + "'";
		boolean check = false;

		try {
			ResultSet rs = dbconn.ExecuteQuery(sqlStr);
			if (rs.next()) {
				check = true;
			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return check;
	}
}
