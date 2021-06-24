package com.klef;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class bookrest
 */
public class bookrest extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public bookrest() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		response.setContentType("text/html");  
		PrintWriter out = response.getWriter(); 
		
		String name =request.getParameter("name");
		String mobileno =request.getParameter("mobile");
		String type=request.getParameter("type");
		String restname=request.getParameter("hotelname");
		String time=request.getParameter("time");
		String cost=request.getParameter("cost");
		try{  
			Class.forName("oracle.jdbc.driver.OracleDriver");  
			Connection con=DriverManager.getConnection(  
			"jdbc:oracle:thin:@localhost:1521:xe","system","admin");  
			  
			PreparedStatement ps=con.prepareStatement(  
			"insert into bookrest values(?,?,?,?,?,?)");  
			  
			ps.setString(1,name);  
			ps.setString(2,mobileno);  
			ps.setString(3,type);  
			ps.setString(4,restname);
			ps.setString(5,time);
			ps.setString(6, cost);
			
			
			          
			int i=ps.executeUpdate();  
			if(i>0)  {
				  RequestDispatcher rd=request.getRequestDispatcher("/home.jsp");  
			        rd.forward(request, response);  
			
			}      
			          
			}catch (Exception e2) {System.out.println(e2);}  
			          
			out.close();  
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
