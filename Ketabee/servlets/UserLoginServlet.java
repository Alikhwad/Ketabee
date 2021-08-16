package servlets;

import javax.servlet.*;

import constants.KetabeeConstants;
import sql.IUserContants;

import java.io.*;
import java.sql.*;

public class UserLoginServlet extends GenericServlet {
	public void service(ServletRequest req, ServletResponse res) throws IOException, ServletException {
		PrintWriter pw = res.getWriter();
		res.setContentType(KetabeeConstants.CONTENT_TYPE_TEXT_HTML);
		String uName = req.getParameter(IUserContants.COLUMN_USERNAME);
		String pWord = req.getParameter(IUserContants.COLUMN_PASSWORD);
		try {
			Connection con = DBConnection.getCon();
			PreparedStatement ps = con.prepareStatement("SELECT * FROM " + IUserContants.TABLE_USERS + " WHERE "
					+ IUserContants.COLUMN_USERNAME + "=? AND " + IUserContants.COLUMN_PASSWORD + "=? AND " + IUserContants.COLUMN_USERTYPE + "=2");
			ps.setString(1, uName);
			ps.setString(2, pWord);
			ResultSet rs = ps.executeQuery();
			if (rs.next()) {
				RequestDispatcher rd = req.getRequestDispatcher("Sample.jsp");
				rd.include(req, res);
				pw.println("<div class=\"home hd brown\">Welcome ! " + uName + "</div><br/>");
				pw.println("<div class=\"tab hd brown\">User Login Successful !</div><br/>");
				pw.println("<div class=\"tab\"><a href=\"viewbook\">VIEW BOOKS</a></div>");
				pw.println("<div class='tab'><a href=\"buybook\">BUY BOOKS</a></div>");
			} else {

				RequestDispatcher rd = req.getRequestDispatcher("UserLogin.jsp");
				rd.include(req, res);
				pw.println("<div class=\"tab\">Incorrect UserName or PassWord</div>");
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}