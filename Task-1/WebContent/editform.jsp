<!DOCTYPE html>
<html>


<head>



<title>Edit Form</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  


</head>



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


/* Style all input fields */
input {
    width: 70%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    margin-top: 6px;
    margin-bottom: 16px;
}

/* Style the submit button */
input[type=submit] {

    background-color: #f43676;
    color: white;
   
}

/* Style the container for inputs */
.container {
    background-color: transparent;
    padding: 20px;
}

/* The message box is shown when the user clicks on the password field */
#message {
    display:none;
    background: #f1f1f1;
    color: #000;
    position: relative;
    padding: 20px;
    margin-top: 10px;
}

#message p {
    padding: 10px 35px;
    font-size: 18px;
}

/* Add a green text color and a checkmark when the requirements are right */
.valid {
    color: green;
}

.valid:before {
    position: relative;
    left: -35px;
    content: "?";
}

/* Add a red text color and an "x" when the requirements are wrong */
.invalid {
    color: red;
}

.invalid:before {
    position: relative;
    left: -35px;
    content: "?";
}




</style>






<body style="background-image: url('pic28.jpg'); text-align:center;">
<%@page import="com.wix.Dao.wixUserDao,com.wix.bean.User"%>

<%
String id=request.getParameter("id");
User u=wixUserDao.getRecordById(Integer.parseInt(id));
%>



<br>
<br>
<br>



  
  
<!-- Navbar (sit on top) -->
<div class="w3-top">


  <div class="w3-bar w3-white w3-padding w3-card" style="letter-spacing:4px;">
    <a href="Home.jsp" class="w3-bar-item w3-button"><span class="w3-tag w3-light-pink"><font size="5">Sonu's Photography</font></span></a>
     <ul class="nav navbar-nav navbar-left" id="comp-igjgciqbitemsContainer" class="lb1itemsContainer"><li style="width:20px;height:20px;margin-bottom:0;margin-right:10px;display:inline-block" class="lb1imageItem" id="comp-igjgciqb0image"><a href="http://www.facebook.com/wix" target="_blank" data-content="http://www.facebook.com/wix" data-type="external" rel="nofollow" id="comp-igjgciqb0imagelink" class="lb1imageItemlink"><div data-image-info="{&quot;imageData&quot;:{&quot;link&quot;:{&quot;type&quot;:&quot;ExternalLink&quot;,&quot;id&quot;:&quot;dataItem-igjgciqe&quot;,&quot;metaData&quot;:{&quot;isPreset&quot;:true,&quot;schemaVersion&quot;:&quot;1.0&quot;,&quot;isHidden&quot;:false},&quot;url&quot;:&quot;http://www.facebook.com/wix&quot;,&quot;target&quot;:&quot;_blank&quot;},&quot;type&quot;:&quot;Image&quot;,&quot;id&quot;:&quot;dataItem-igjgciqd1&quot;,&quot;metaData&quot;:{&quot;isPreset&quot;:true,&quot;schemaVersion&quot;:&quot;2.0&quot;,&quot;isHidden&quot;:false},&quot;title&quot;:&quot;&quot;,&quot;uri&quot;:&quot;0fdef751204647a3bbd7eaa2827ed4f9.png&quot;,&quot;description&quot;:&quot;&quot;,&quot;width&quot;:200,&quot;height&quot;:200,&quot;alt&quot;:&quot;&quot;},&quot;displayMode&quot;:&quot;fill&quot;}" style="width: 20px; height: 20px; position: absolute;" data-style="position:absolute;width:20;height:20" class="lb1imageItemimage" id="comp-igjgciqb0imageimage"><img id="comp-igjgciqb0imageimageimage" alt="" data-type="image" src="https://static.wixstatic.com/media/0fdef751204647a3bbd7eaa2827ed4f9.png/v1/fill/w_20,h_20,al_c,q_80,usm_0.66_1.00_0.01/0fdef751204647a3bbd7eaa2827ed4f9.webp" style="width: 20px; height: 20px; object-fit: cover;"></div></a></li><li style="width:20px;height:20px;margin-bottom:0;margin-right:10px;display:inline-block" class="lb1imageItem" id="comp-igjgciqb1image"><a href="http://www.twitter.com/wix" target="_blank" data-content="http://www.twitter.com/wix" data-type="external" rel="nofollow" id="comp-igjgciqb1imagelink" class="lb1imageItemlink"><div data-image-info="{&quot;imageData&quot;:{&quot;link&quot;:{&quot;type&quot;:&quot;ExternalLink&quot;,&quot;id&quot;:&quot;dataItem-igjgciqg1&quot;,&quot;metaData&quot;:{&quot;isPreset&quot;:true,&quot;schemaVersion&quot;:&quot;1.0&quot;,&quot;isHidden&quot;:false},&quot;url&quot;:&quot;http://www.twitter.com/wix&quot;,&quot;target&quot;:&quot;_blank&quot;},&quot;type&quot;:&quot;Image&quot;,&quot;id&quot;:&quot;dataItem-igjgciqg&quot;,&quot;metaData&quot;:{&quot;isPreset&quot;:true,&quot;schemaVersion&quot;:&quot;2.0&quot;,&quot;isHidden&quot;:false},&quot;title&quot;:&quot;&quot;,&quot;uri&quot;:&quot;c7d035ba85f6486680c2facedecdcf4d.png&quot;,&quot;description&quot;:&quot;&quot;,&quot;width&quot;:200,&quot;height&quot;:200,&quot;alt&quot;:&quot;&quot;},&quot;displayMode&quot;:&quot;fill&quot;}" style="width: 20px; height: 20px; position: absolute;" data-style="position:absolute;width:20;height:20" class="lb1imageItemimage" id="comp-igjgciqb1imageimage"><img id="comp-igjgciqb1imageimageimage" alt="" data-type="image" src="https://static.wixstatic.com/media/c7d035ba85f6486680c2facedecdcf4d.png/v1/fill/w_20,h_20,al_c,q_80,usm_0.66_1.00_0.01/c7d035ba85f6486680c2facedecdcf4d.webp" style="width: 20px; height: 20px; object-fit: cover;"></div></a></li><li style="width:20px;height:20px;margin-bottom:0;margin-right:10px;display:inline-block" class="lb1imageItem" id="comp-igjgciqb2image"><a href="http://instagram.com/wix" target="_blank" data-content="http://instagram.com/wix" data-type="external" rel="nofollow" id="comp-igjgciqb2imagelink" class="lb1imageItemlink"><div data-image-info="{&quot;imageData&quot;:{&quot;link&quot;:{&quot;type&quot;:&quot;ExternalLink&quot;,&quot;id&quot;:&quot;dataItem-igjgciqh1&quot;,&quot;metaData&quot;:{&quot;isPreset&quot;:true,&quot;schemaVersion&quot;:&quot;1.0&quot;,&quot;isHidden&quot;:false},&quot;url&quot;:&quot;http://instagram.com/wix&quot;,&quot;target&quot;:&quot;_blank&quot;},&quot;type&quot;:&quot;Image&quot;,&quot;id&quot;:&quot;dataItem-igjgciqh&quot;,&quot;metaData&quot;:{&quot;isPreset&quot;:true,&quot;schemaVersion&quot;:&quot;2.0&quot;,&quot;isHidden&quot;:false},&quot;title&quot;:&quot;Black Instagram Icon&quot;,&quot;uri&quot;:&quot;01c3aff52f2a4dffa526d7a9843d46ea.png&quot;,&quot;description&quot;:&quot;&quot;,&quot;width&quot;:200,&quot;height&quot;:200,&quot;alt&quot;:&quot;Black Instagram Icon&quot;},&quot;displayMode&quot;:&quot;fill&quot;}" style="width: 20px; height: 20px; position: absolute;" data-style="position:absolute;width:20;height:20" class="lb1imageItemimage" id="comp-igjgciqb2imageimage"><img id="comp-igjgciqb2imageimageimage" alt="Black Instagram Icon" data-type="image" src="https://static.wixstatic.com/media/01c3aff52f2a4dffa526d7a9843d46ea.png/v1/fill/w_20,h_20,al_c,q_80,usm_0.66_1.00_0.01/01c3aff52f2a4dffa526d7a9843d46ea.webp" style="width: 20px; height: 20px; object-fit: cover;"></div></a></li></ul>
    
   
    
       
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




<form action="edituser.jsp" method="post">
<form action="Home.jsp" method="">


<div class="loginbox">
<h1>Edit User Form</h1>




<p><label for="usrname">Username:</label><p>
<input type="text" id="usrname" name="name" value="<%= u.getName()%>" required >
   

<p><label for="email">Email Id:</label><p>
<input type="text" id="email" name="name"  value="<%= u.getEmail()%>" required >
    
    
    
  <p><label for="password">Password:</label><p>
 <input type="password" name="password" value="<%= u.getPassword()%>" required>
       
    
    <p><label for="mobileno">Mobile No:</label><p>
<input type="text" id="mobileno"  name="mobileno" value="<%= u.getMobileno()%>" required  >
    
    
 
    <p><label for="address">Address:</label><p>
<input type="text" id="address"  name="address" value="<%= u.getAddress()%>" required  >
    
   

<input type="submit" value="Edit User">
<br>


<!--<script>
function myFunction() {
    alert("please fill in the details");
}
</script>-->
</div>
</form>





</form>
</body>
</html>