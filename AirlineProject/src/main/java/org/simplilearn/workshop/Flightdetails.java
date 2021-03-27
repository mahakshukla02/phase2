package org.simplilearn.workshop;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.simplilearn.workshop.util.StringUtil;

@WebServlet("/Flightdetails")
public class Flightdetails extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	public void init(ServletConfig config) throws ServletException {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			System.out.println("JDBC driver loaded");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		try {
			String url = "jdbc:mysql://localhost:3306/flightss";
			String user = "root";
			String pass = "admin";

			// step 2: obtain a connection
			Connection con = DriverManager.getConnection(url, user, pass);
			System.out.println("got connection");
			out.println("<HTML>");
			out.println("<HEAD>");
			out.println("<TITLE> Displaying Selected Record(s) </TITLE>");
			out.println("</HEAD>");
			out.println("<BODY>");
			out.println("<CENTER>");
			out.println("FLIGHT DETAILS");
			out.println("<TABLE border=1 width=50% height=30%>");
			out.println("<TR>");
			out.println("<TH>Flight Number </TH>");
			out.println("<TH>Flight Name</TH>");
			out.println("<TH>From</TH>");
			out.println("<TH>To</TH>");
			out.println("<TH>Date</TH>");
			out.println("<TH>Price</TH>");
			out.println("</TR>");
			String sql = "select * from flight_info1 ";
			Statement s = con.createStatement();
			ResultSet rs = s.executeQuery(sql);
			while (rs.next()) {
				out.println("<TR>");
				out.println("<TD>" + StringUtil.encodeHtmlTag(rs.getString(1)) + "</TD>");
				out.println("<TD>" + StringUtil.encodeHtmlTag(rs.getString(2)) + "</TD>");
				out.println("<TD>" + StringUtil.encodeHtmlTag(rs.getString(3)) + "</TD>");
				out.println("<TD>" + StringUtil.encodeHtmlTag(rs.getString(4)) + "</TD>");
				out.println("<TD>" + StringUtil.encodeHtmlTag(rs.getString(5)) + "</TD>");
				out.println("<TD>" + StringUtil.encodeHtmlTag(rs.getString(6)) + "</TD>");
				out.println("</TR>");
				
			}
			out.println("</TABLE>");
			out.println("</CENTER>");
			out.println("</BODY>");
			out.println("</HTML>");
			System.out.println("");
			s.close();
			con.close();
	        
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
}
