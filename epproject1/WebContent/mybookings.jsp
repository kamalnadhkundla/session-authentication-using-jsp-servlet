<%@ page import = "java.io.*,java.util.*,java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap" rel="stylesheet" />
  <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
    integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
     <link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="css/style.css" type="text/css" />
  <title>bookings</title>
  <style>  
        table{  
            border-collapse: collapse;  
            width: 100%;   
        }  
    th,td{  
        border: 2px solid green;   
        padding: 15px;  
    }  
               
    </style>  
</head>
<body>
<header>
    <nav>
      <div class="main">
        
        <ul class="main-list">
         
             <li class="main-list-item"><a href="home.jsp">Home</a></li>
           
          <li class="main-list-item"><a href="famousplaces.jsp">Famous Places</a></li>
          <li class="main-list-item"><a href="restaurants.jsp">Restaurants</a></li>
          <li class="main-list-item"><a href="stops.jsp">Sports Activites</a></li>
          <li class="main-list-item"><a href="hospitals.jsp">Hotels</a></li>
          <% String email=(String)session.getAttribute("name"); 
          if(email==null)
          response.sendRedirect("index.jsp");
          
          
          Class.forName("oracle.jdbc.driver.OracleDriver");  
  		Connection con=DriverManager.getConnection(  
  		"jdbc:oracle:thin:@localhost:1521:xe","system","admin");
  		String mob =(String)session.getAttribute("mobile");
          %>
          <li class="main-list-item"><a href="">welcome <%=email %></a></li>
          <li class="main-list-item"><a href="mybookings.jsp">My Bookings</a>
          <li class="main-list-item"><a href="logout.jsp">Logout</a></li>
        </ul>
      </div>
    </nav>
    <!-- // Header and Nav -->

    <!-- Title heading -->
    <div class="title">
      <span class="heading">My Bookings</span>
    </div>
  </header>
  <div class="page-wrapper">
  <main>
  <section>
  <h2>Hotels Bookings</h2>
  <div class ="table1">
  <table class="table">
  <thead class="thead-dark">
    <tr>
      
      <th scope="col">Name</th>
      
      <th scope="col">Hotel</th>
      <th scope="col">checkIn</th>
      <th scope="col">checkOut</th>
      <th scope="col">cost</th>
    </tr>
  </thead>
  <tbody>
    <% 
   Statement st =con.createStatement();
    ResultSet rst=st.executeQuery("select * from bookhotel where mobileno="+mob);
    while(rst.next()){
        %>
           <tr>
              <th scope="row"><%=rst.getString(1) %></th>
              <td><%=rst.getString(4)%></td>
              <td><%=rst.getString(5)%></td>
              <td><%=rst.getString(6)%></td>
              <td><%=rst.getString(7)%></td>
           </tr>
         <%} %>
        </tbody>
    

</table>
  </div>
  <br>
  <h2>Restaurants Bookings</h2>
  <div class="table2">
   <table class="table">
  <thead class="thead-dark">
    <tr>
      
      <th scope="col">Name</th>
      
      <th scope="col">Restaurant</th>
      <th scope="col">time</th>
      
      <th scope="col">cost</th>
    </tr>
  </thead>
  <tbody>
    <% 
   Statement stt =con.createStatement();
    ResultSet rstt=st.executeQuery("select * from bookrest where mobileno="+mob);
    while(rstt.next()){
        %>
           <tr>
              <th scope="row"><%=rstt.getString(1) %></th>
              <td><%=rstt.getString(4)%></td>
              <td><%=rstt.getString(5)%></td>
              <td><%=rstt.getString(6)%></td>
              
           </tr>
         <%} %>
        </tbody>
   

</table>
  
  </div>
  <br>
  <h2>Sport Activites Bookings</h2>
  <div  class="table3">
  <table class="table">
  <thead class="thead-dark">
    <tr>
      
      <th scope="col">Name</th>
      
      
      <th scope="col">sport</th>
      
      <th scope="col">date</th>
      <th scope="col">time</th>
      
      <th scope="col">cost</th>
    </tr>
  </thead>
  <tbody>
    <% 
   Statement sttr =con.createStatement();
    ResultSet rsttr=st.executeQuery("select * from bookgame where mobileno="+mob);
    while(rsttr.next()){
        %>
           <tr>
              <th scope="row"><%=rsttr.getString(1) %></th>
              <td><%=rsttr.getString(4)%></td>
              <td><%=rsttr.getString(5)%></td>
              <td><%=rsttr.getString(6) %></td>
              <td><%=rsttr.getString(7)%></td>
              
           </tr>
         <%}
   %>
        </tbody>
</table>
  
  </div>
 
      
  </section>
  </main>
  </div>
  <footer>
  <div class="footer">
    <div class="footer-content">
      <div class="footer-section about">
       
        <p class="footer-para">
          I am a creative, Web Developer with command on Latest Tech stacks
        </p>
        <div class="contact">
          <span><i class="fas fa-phone"></i>&nbsp; +99999999999</span>
          <span
            ><i class="fas fa-envelope"></i>&nbsp;
            klu@gmail.com</span
          >
        </div>
        <div class="socials">
          <a
            href=""
            target="_blank"
            ><i class="fab fa-facebook"></i
          ></a>
          <a
            href=""
            target="_blank"
            ><i class="fab fa-linkedin"></i
          ></a>
          <a href="" target="_blank"
            ><i class="fab fa-twitter"></i
          ></a>
          <a href="" target="_blank"
            ><i class="fab fa-github"></i
          ></a>
        </div>
      </div>
    </div>
    <div class="footer-bottom">
      &copy; | Designed By BAtch 5
    </div>
  </div>
</footer>
</body>
</html>