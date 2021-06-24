<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@500&display=swap"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
      integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
      crossorigin="anonymous"
    />
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/style.css" type="text/css" />
    <title>Explore Matiari</title>
  </head>

  <body>
    <!-- Header and Nav -->
    <header>
      <nav>
        <div class="main">
          <ul class="main-list">
               <%
           String hr="";
            String email=(String)session.getAttribute("name"); 
            if(email==null){
            	 hr="index.jsp";
            }
            	else{
            		 hr="home.jsp";
            	}
            		
                 
            %>
             <li class="main-list-item"><a href=<%=hr %>>Home</a></li>
            <li class="main-list-item">
              <a href="famousplaces.jsp">Famous Places</a>
            </li>
            <li class="main-list-item">
              <a href="restaurants.jsp">Restaurants</a>
            </li>
            <li class="main-list-item"><a href="stops.jsp">Sports Activites</a></li>
            <li class="active main-list-item">
              <a href="hospitals.jsp">Hotels</a>
            </li>
          </ul>
        </div>
      </nav>
      <!-- // Header and Nav -->

      <!-- Title heading -->
      <div class="title">
        <span class="heading">Hotels</span>
      </div>
    </header>
    <!-- // Title heading -->

    <!-- Restaurants -->
    <div class="page-wrapper">
      <main>
        <div class="history">
          <h1 class="history-heading1">
           Hotels in Maldives 
          </h1>
          <hr />
          <!-- Restaurants list -->

          <ul class="history-list restaurants">
            <li>
              <a
                class="hospitals-link"
                href="https://www.booking.com/city/mv/midu.en-gb.html?aid=324798;label=maldives-AlokmhCo7gnLibThTFbOrgS388406688373%3Apl%3Ata%3Ap1520%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-181873117683%3Akwd-185462796%3Alp9040204%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9YcWHiCDB7igB8XpJKYgu4TM;sid=4c51b31bf0ab25a0e1fd66175d9ada40;inac=1&"target="_blank"
              >
              Midu city Hotel - 4000 INR perNight
              </a>
            </li>
            <li>
              <a
                class="hospitals-link"
                href="https://www.booking.com/city/mv/male.en-gb.html?aid=324798;label=maldives-AlokmhCo7gnLibThTFbOrgS388406688373%3Apl%3Ata%3Ap1520%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-181873117683%3Akwd-185462796%3Alp9040204%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9YcWHiCDB7igB8XpJKYgu4TM;sid=4c51b31bf0ab25a0e1fd66175d9ada40;inac=1&"target="_blank"
              >
                Male city villa -3000 INR perNight
              </a>
            </li>
            <li>
              <a
                class="hospitals-link"
                href="https://www.booking.com/city/mv/hithadhoo.en-gb.html?aid=324798;label=maldives-AlokmhCo7gnLibThTFbOrgS388406688373%3Apl%3Ata%3Ap1520%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-181873117683%3Akwd-185462796%3Alp9040204%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9YcWHiCDB7igB8XpJKYgu4TM;sid=4c51b31bf0ab25a0e1fd66175d9ada40;inac=1&"target="_blank"
              >
             Hitadhoo-4500 INR perNight
              </a>
            </li>
            <li>
              <a
                class="hospitals-link"
                href="https://www.booking.com/city/mv/goidu.en-gb.html?aid=324798;label=maldives-AlokmhCo7gnLibThTFbOrgS388406688373%3Apl%3Ata%3Ap1520%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-181873117683%3Akwd-185462796%3Alp9040204%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9YcWHiCDB7igB8XpJKYgu4TM;sid=4c51b31bf0ab25a0e1fd66175d9ada40;inac=1&"
                target="_blank"
              >
                Goidu villa -9000 perNight
              </a>
            </li>
            <center>
            <li>
              <a
                 class="hospitals-link"
                 href="hotelbook.jsp"
                 >BOOK NOW</a>
                 </li>
             </center>
         
         
           
          </ul>

          <!-- // Restaurants list -->
        </div>
      </main>
    </div>
    <!-- // Restaurants -->

    <!-- Footer -->
    <footer>
      <div class="footer">
        <div class="footer-content">
          <div class="footer-section about">
            
            <p class="footer-para">
              I am a creative, Web Developer with command on Latest Tech stacks
            </p>
            <div class="contact">
              <span><i class="fas fa-phone"></i>&nbsp; +9999999999</span>
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
    <!-- // Footer -->
  </body>
</html>
