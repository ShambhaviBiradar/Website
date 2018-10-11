<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>



<head>
  <title>Sonu's Photography</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>




<title>Photography Templete</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
body {font-family: "Times New Roman", Georgia, Serif;}
h1,h2,h3,h4,h5,h6 {
    font-family: "Playfair Display";
    letter-spacing: 5px;

.w3-image {
    max-width: 100%;
    height: auto;
}




}
</style>


<body>
  
  
  
<!-- Navbar (sit on top) -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-padding w3-card" style="letter-spacing:4px;">
    <a href="Home.jsp" class="w3-bar-item w3-button"><font size="5">Anna's Photography</font></a>
    <!-- Right-sided navbar links. Hide them on small screens -->
    <div class="w3-right w3-hide-small">
    
    
    
    
     <a href="#about" class="w3-bar-item w3-button">About</a>
     
    <a href="#menu" class="w3-bar-item w3-button">Portfolio</a>
     
      <a href="#Contact" class="w3-bar-item w3-button">Contact</a>
   
      
     <a href="adduserform.jsp"  class="w3-bar-item w3-button" >Login</a>
  <a href="viewusers.jsp"  class="w3-bar-item w3-button">Users</a>
         
    <a href="ClientShowcase.jsp"  class="w3-bar-item w3-button">Client Showcase</a>
       <a href="BookOnline.jsp" class="w3-bar-item w3-button">Book Online</a>
       
    </div>
  </div>
</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1600px;min-width:500px" id="home">

  <img class="w3-image" src="girl-photo.jpg" alt="Hamburger Catering" width="1600" height="800">
  <div class="w3-display-bottomleft w3-padding-large w3-opacity">
    <h1 class="w3-xxlarge">. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ._Anna's Photography</h1>
  </div>
</header>

<!-- Page content -->
<div class="w3-content" style="max-width:1100px">

  <!-- About Section -->
  <div class="w3-row w3-padding-64" id="about">
    <div class="w3-col m6 w3-padding-large w3-hide-small">
    
     
     <img src="girl-dslr.jpg" class="w3-round w3-image w3-opacity-min" alt="Table Setting" width="600" height="750">
    </div>
    
    

    <div class="w3-col m6 w3-padding-large">
      <h1 class="w3-center">About Us</h1><br>
      <h5 class="w3-center">Studio since 1889</h5>
      <p class="w3-large">The Studio was founded in Banglore by Ms. Anna in lorem ipsum dolor sit amet, consectetur adipiscing elit consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute iruredolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.We also provide <span class="w3-tag w3-light-grey">Stock Photography</span> for users.</p>
     
     
    <div class="snippet"><h3 class="snippet__title">How to Deposite Your Photos<br>Using Stock Photography?</h3><i class="snippet__icon icon icon-quote-light"></i><span class="snippet__text"><b>Stock Photography</b> are images that are sold with the help of photo stock websites by professional photographers that sell their work on a royalty-free basis. These photos can have wide usage rights or be used for editorial purposes only.(https://depositphotos.com/)</span></div>
    
    </div>
  </div>
  
  <hr>
  
  <!-- Menu Section -->
  <div class="w3-row w3-padding-64" id="menu">
    <div class="w3-col l6 w3-padding-large">
     
    
    

<div class="container">
  <h2><font size="6">| Gallary | Image Bazar |</font></h2>


  <br>
  <br>
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="ppls.jpg" target="_blank">
          <img src="ppls.png" alt="Lights" style="width:100%">
          <div class="caption">
            <p>Events Shooting</p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="/w3images/nature.jpg" target="_blank">
          <img src="hamburger.jpg" alt="Nature" style="width:100%">
          <div class="caption">
            <p>Food Shooting</p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="/w3images/fjords.jpg" target="_blank">
          <img src="Couples.jpg" alt="Fjords" style="width:100%">
          <div class="caption">
            <p>Models Shooting</p>
          </div>
        </a>
      </div>
    </div>
  </div>  
  
  
 
 
 
 
 
 
 
 
 
 
  <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="/w3images/lights.jpg" target="_blank">
          <img src="nature.jpeg" alt="Lights" style="width:100%">
          <div class="caption">
            <p>Nature Shooting.</p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="/w3images/nature.jpg" target="_blank">
          <img src="gubbi.jpg" alt="Nature" style="width:100%">
          <div class="caption">
            <p>Birds Shooting</p>
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="/w3images/fjords.jpg" target="_blank">
          <img src="party.jpg" alt="Fjords" style="width:100%">
          <div class="caption">
            <p>Party Shooting</p>
          </div>
        </a>
      </div>
    </div>
  </div>
  
  
</div>  
 
   
  </div>


<br><br>
  <!-- Contact Section -->
  <div class="w3-container w3-padding-64" id="Contact">
  <br><br>
    <h1>Contact Us</h1><br>
    <p>We offer full-service Photoshoot for any event, large or small. We understand your needs and we will Shoot the Memories to satisfy the biggerst criteria of them all, both Stylish Look and Fasion. Do not hesitate to contact us.</p>
    <p class="w3-text-blue-grey w3-large"><b>Photo Shoot Service, 42nd Living St, 43043 New York, NY</b></p>
    <p>You can also contact us by phone 00553123-2323 or email Photoshoot111@shooting.com, or you can send us a message here:</p>
    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Name" required="" name="Name"></p>
      <p><input class="w3-input w3-padding-16" type="number" placeholder="Kind of Photoshoot" required="" name="People"></p>
      <p><input class="w3-input w3-padding-16" type="datetime-local" placeholder="Date and time" required="" name="date" value="2018-10-11T20:00"></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Message \ Special requirements" required="" name="Message"></p>
      <p><button class="w3-button w3-light-grey w3-section" type="submit">SEND MESSAGE</button></p>
    </form>
  </div>
  
<!-- End page content -->

</div>

<!-- Footer -->
<footer class="w3-center w3-light-grey w3-padding-32">
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="Shambhavi Biradar" target="_blank" class="w3-hover-text-green">Shambhavi Biradar</a></p>
</footer>

</body>
</html>
