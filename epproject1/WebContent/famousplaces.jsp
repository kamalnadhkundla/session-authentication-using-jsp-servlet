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
            
            <li class="active main-list-item">
           
              <a href="famousplaces.jsp">Famous Places</a>
            </li>
            <li class="main-list-item">
              <a href="restaurants.jsp">Restaurants</a>
            </li>
            <li class="main-list-item"><a href="stops.jsp">Sports Activites</a></li>
            <li class="main-list-item">
              <a href="hospitals.jsp">Hotels</a>
            </li>
          </ul>
        </div>
      </nav>
      <!-- // Header and Nav -->

      <!-- Title heading -->
      <div class="title">
        <span class="heading">Famous Places</span>
      </div>
    </header>
    <!-- // Title heading -->

    <!-- PAGE WRAPPER -->
    <div class="page-wrapper">
      <div class="history">
        <h1 class="history-heading1">Famous Places in Maldives</h1>
        <hr />
      </div>
      <!-- IMAGE GALLERY -->
      <div class="image-gallery">
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/masjidKirarki.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/masjidKirarki.jpg"
                alt="Kirarki Masjid Matiari"
                title="Kirarki Masjid Matiari"
            /></a>
            <div class="des"><strong>Kirarki Masjid Matiari</strong></div>
          </div>
        </div>
        <!-- // IMAGE -->

        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a
              href="images/famousplaces/shrineShahAbdulLatif.jpg"
              target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/shrineShahAbdulLatif.jpg"
                alt="Shrine of Shah Abdul Latif Bhittai"
                title="Shrine of Shah Abdul Latif Bhittai"
            /></a>
            <div class="des">
              <strong>Amilla Fushi
              </strong>
            </div>
          </div>
        </div>
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/shrineMakhdoomNooh.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/shrineMakhdoomNooh.jpg"
                alt="Shrine of Makhdoom Nooh"
                title="Shrine of Makhdoom Nooh"
            /></a>
            <div class="des">
              Luxe, laid-back island with diving
            </div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/masjidMinara.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/masjidMinara.jpg"
                alt="Minara Masjid Matiari"
                title="Minara Masjid Matiari"
            /></a>
            <div class="des"><strong>Minara Masjid Matiari</strong></div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/graveyardSirhari.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/graveyardSirhari.jpg"
                alt="Sirhandi Graveyards"
                title="Sirhandi Graveyards"
            /></a>
            <div class="des">
              Meeru Island is an island on the easternmost tip of North Malé Atoll in the Maldives. It is located South West of Sri Lanka on the equator, some 50 kilometres from the capital Male
            </div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/shrineJeelani.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/shrineJeelani.jpg"
                alt="Jeelani Shrine"
                title="Jeelani Shrine"
            /></a>
            <div class="des">
              The <strong> Dargah of Jeelani</strong> in the Peerano Kotar
              Muhalla of Old Hala is associated with a great historical
              significance
            </div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/templecomplex.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/templecomplex.jpg"
                alt="Odero Lal Temple Complex"
                title="Odero Lal Temple Complex"
            /></a>
            <div class="des">
              <strong>Odero Lal Temple Complex</strong> is more than a temple:
              it is centuries old sanctuary for Hindus and Muslims
            </div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/tombsTalpurs.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/tombsTalpurs.jpg"
                alt="Talpur Tombs"
                title="Talpur Tombs"
            /></a>
            <div class="des">
              Snorkeling, coral reef and romance
            </div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/masjidSaeedabad.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/masjidSaeedabad.jpg"
                alt="Saeedabad Mosque"
                title="Saeedabad Mosque"
            /></a>
            <div class="des">
              The Malé Friday Mosque or the Malé Hukuru Miskiy also known as the Old Friday Mosque is one of the oldest and most ornate mosques in the city of Malé, Kaafu Atoll, Maldives. Coral boulders of the genus Porites, found throughout the archipelago, are the basic materials used for construction of this and other mosques in the country because of its suitability
            </div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/saeedabadprison.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/saeedabadprison.jpg"
                alt="Saeedabad Monument"
                title="Saeedabad Monument"
            /></a>
            <div class="des">
              Mulee'aage is the "Official Residence of the President of the Maldives". The Mulee'aage is located in the ward of Henveiru in the historic center of Malé. It is in close proximity of the Medhu Ziyaarai, the Friday Mosque, and the Munnaru.
            </div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/saeedabadprison2.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/saeedabadprison2.jpg"
                alt="Saeedabad Prison "
                title="Saeedabad Prison"
            /></a>
            <div class="des">Sultan Park is a public park, built on the southern side of the demolished Royal Palace grounds in the 16th century in the capital of Maldives, Male'.</div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/pirjhando.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/pirjhando.jpg"
                alt="Pir Jhando"
                title="Pir Jhando"
            /></a>
            <div class="des">
              Rangali is an island in Alif Dhaal Atoll, Maldives. It is the setting for the Conrad Maldives Rangali Island resort, which has twice been voted the best hotel in the world. It is known for its underwater restaurant Ithaa.And also very known for the First underwater Villa called The Muraka. 
            </div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/shrineHashim.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/shrineHashim.jpg"
                alt="Shrine of Sakhi Syed Hashim Shah Badshah"
                title="Shrine of Sakhi Syed Hashim Shah Badshah"
            /></a>
            <div class="des">
              Eydhafushi is the capital of Baa Atoll. The city is geographically located at the southern edge of Baa Atoll.
            </div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/masjidJamia.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/masjidJamia.jpg"
                alt="Jamia Masjid Matiari"
                title="Jamia Masjid Matiari"
            /></a>
            <div class="des">Established on the National Day of the Maldives, the first National Museum of the country was opened on 11 November 1952, by the Prime Minister at the time, Mohamed Amin Didi. </div>
          </div>
        </div>
        <!-- // IMAGE -->
        <!-- IMAGE -->
        <div class="responsive">
          <div class="gallery">
            <a href="images/famousplaces/shrineRakundin.jpg" target="_blank"
              ><img
                width="200"
                height="200"
                src="images/famousplaces/shrineRakundin.jpg"
                alt="Shrine of Sakhi Syed Rakundin Shah Badshah"
                title="Shrine of Sakhi Syed Rakundin Shah Badshah"
            /></a>
            <div class="des">
              <strong>Dhidhdhoofinolhu
              </strong>
            </div>
          </div>
        </div>
        <!-- // IMAGE  -->
      </div>
      <!-- // IMAGE GALLERY-->
    </div>
    <!-- // PAGE WRAPPER-->

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
      </div>
    </footer>
    <!-- // Footer -->
  </body>
</html>