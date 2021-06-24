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
            <li class="main-list-item">
              <a href="famousplaces.html">Famous Places</a>
            </li>
            <li class="active main-list-item">
              <a href="restaurants.html">Restaurants</a>
            </li>
            <li class="main-list-item"><a href="stops.jsp">Sports Activites</a></li>
            <li class="main-list-item">
              <a href="hospitals.html">Hotels</a>
            </li>
          </ul>
        </div>
      </nav>
      <!-- // Header and Nav -->

      <!-- Title heading -->
      <div class="title">
        <span class="heading">Restaurants</span>
      </div>
    </header>
    <!-- // Title heading -->

    <!-- Restaurants -->
    <div class="page-wrapper">
      <main>
        <div class="history">
          <h1 class="history-heading1">
            Restaurants in Maldives 
            <p>Advance pay is Mandatory</p>
          </h1>
          <hr />
          <!-- Restaurants list -->

          <ul class="history-list restaurants">
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Super Madina Restaurant and BBQ -300 INR(Advance pay)</a
              >
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Cafe Piyala -400 INR(Advance pay)</a
              >
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Al Tariq Restaurant & Amir Hamza Masjid -450 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                SSD FAST FOOD -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Grand Naseem Dubai Hotel -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Jugnoo Hotel & BBQ -500 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Manzoor Hotel -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Cafe Sukoon Restaurant -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Bismillah Restaurant -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Super Madina Hotel -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Bhittai Restaurant -400 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Sarwari Chicken Biryani -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Sindhu Restaurant -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Al-Noorani Student Biryani -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                HALAiN Hotel -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Makhdoom Restaurant  -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                SindhYaaR FastFood   -50 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                New Dera Mianwali Super Star Hotel  -200 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                CHACHAR RESTUARANT -100 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                New Quetta Hotel Hala  -200 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Haji Mehar Restaurant -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Breeze Fish Point -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Mehran Restaurant -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                SAF Fast Food -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                K.K Fast Food Hala -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Taj Restaurant -300 INR(Advance pay)
              </a>
            </li>
            <li>
              <a
                class="restaurants-link"
                href=""
                target="_blank"
              >
                Dera Restaurant -300 INR(Advance pay)
              </a>
            </li>
              <center>
            <li>
              <a
                 class="hospitals-link"
                 href="bookrest.jsp"
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
              <span><i class="fas fa-phone"></i>&nbsp; +99999999999</span>
              <span
                ><i class="fas fa-envelope"></i>&nbsp;
                klu@gamil.com</span
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
    </footer>
    <!-- // Footer -->
  </body>
</html>
