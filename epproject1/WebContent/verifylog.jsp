<%@ page import="java.sql.* , java.util.*" language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
try{
	
	 String n=request.getParameter("username");  
	    String p=request.getParameter("password");  
Class.forName("oracle.jdbc.driver.OracleDriver");  
			Connection con=DriverManager.getConnection(  
			"jdbc:oracle:thin:@localhost:1521:xe","system","admin");  
			      
			PreparedStatement ps=con.prepareStatement(  
			"select * from eppuser1 where name=? and password=?");  
			ps.setString(1,n);  
			ps.setString(2,p);  
			      
			ResultSet rs=ps.executeQuery();  
			if(rs.next()){
				System.out.print("successful login");
				session.setAttribute("name", rs.getString(1));
				session.setAttribute("mobile",rs.getString(3));
				response.sendRedirect("home.jsp");
			}
			          
			}catch(Exception e){System.out.println(e);}  
			
%>