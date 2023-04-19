<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}
%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/myfile.css" type="text/css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
<!-- nav bar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark primary-background">
  <a class="navbar-brand" href="index.jsp"><span class=""></span>Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Programming Language</a>
          <a class="dropdown-item" href="#">Project Implementation</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Data Structure</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#"><span class="fa fa-address-card-o"></span>Contact</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link disabled" href="#" data-toggle="modal" data-target="#do-post-modal"><span class="fa fa-asterisk"></span>Do Post</a>
      </li>
      
    </ul>
    <ul class="navbar-nav mr-right">
    <li class="nav-item">
        <a class="nav-link disabled" href="#!" data-toggle="modal" data-target="#profile-Modal"><span class="fa fa-user-plus"></span><%= session.getAttribute("name") %></a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="Logout"><span class="fa fa-user"></span>LogOut</a>
      </li>
    </ul>
  </div>
</nav>
<!-- End nav bar -->
<!--section1-->
    
        
        <div class="slideshow-container mt-0">

            <div class="mySlides fade">
              
              <img src="images/Medicines_share.jpg" style="width:100%; height:500px;">
              
            </div>
            
            <div class="mySlides fade">
              
              <img src="images/Medicine_2.jpg" style="width:100%; height:500px;">
              
            </div>
            
            <div class="mySlides fade">
              
              <img src="images/Medicine_3.jpg" style="width:100%; height:500px;">
              
            </div>
            
            </div>
            <br>
            
            <div style="text-align:center">
              <span class="dot"></span> 
              <span class="dot"></span> 
              <span class="dot"></span> 
            </div>
            
            
        
  <!--End of section 1-->

<!-- Use for card -->
<div class="container">
<div class="row ">
<div class="col md-4" >
<div class="card-deck">
  <div class="card">
    <img class="card-img-top" src="images/hospital.webp" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Hospital Service</h5>
      <p class="card-text">"Our hospital is a beacon of healing, where compassionate care meets cutting-edge medicine. We are dedicated to providing exceptional healthcare services, tailored to your needs. With a team of skilled professionals and state-of-the-art facilities, we strive to be your trusted partner in your journey towards health and wellness. Your health is our priority, and we are here to serve you with expertise, empathy, and unwavering commitment."</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card">
    <img class="card-img-top" src="images/medical.jpg" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Medical Store</h5>
      <p class="card-text">"Our medical store is a beacon of health, providing a wide range of medicines and healthcare products with care and expertise. We strive to be your trusted partner in wellness, offering convenient services that bring healing to your doorstep. Count on us for professional and compassionate service, as we prioritize your health above all else. Your well-being is our commitment, and we are dedicated to serving you with the best remedies and care for a healthier tomorrow."</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card">
    <img class="card-img-top" src="images/Doctor.jpg" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Ask a Doctor online 24/7</h5>
      <p class="card-text">Online doctor consultations take place through online doctor chat, call, or video call. This helps you to talk to doctors online from the comfort of your home by simply choosing a doctor from different specialties. Avail personalised solutions for any health problem with prompt online doctor consultation with Apollo 24|7.</p>
<ul>
<p>Safe and secure platform</p>
<p>Affordable rates</p>
<p>Video and chat options</p>
</ul>

      <a href="#" class="btn btn-primary">Go somewhere</a>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
</div>
<div class="card-deck mt-5">
  <div class="card">
    <img class="card-img-top" src="images/Nurse.jpg" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">Nurse Service</h5>
      <p class="card-text">"Our nursing and compounding services bring healthcare to your doorstep with compassion and expertise. Our skilled nurses provide personalized care in the comfort of your home, while our experienced compounders prepare customized medications to suit your unique needs. Trust us to deliver professional healthcare services that prioritize your well-being, right where you need it."</p>
      <a href="#" class="btn btn-primary">Go somewhere</a>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card">
    <img class="card-img-top" src="images/Checkup.jpg" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">All AIIMS Information</h5>
      <p class="card-text">"AIIMS (All India Institute of Medical Sciences) is a premier medical institute in India, known for its excellence in medical education, research, and patient care. It is the epitome of healthcare in the country, with state-of-the-art facilities and cutting-edge technology. AIIMS is a beacon of hope for patients and a hub for medical innovation, producing top-notch healthcare professionals who serve the nation with compassion and expertise."</p>
      <a href="aiims.jsp" class="btn btn-primary">Go somewhere</a>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card">
    <img class="card-img-top" src="images/service24___7.png" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">24/7 all service</h5>
      <p class="card-text">"Round-the-clock care for your health, because we're always there when you need us. Our hospitals and health services operate 24/7, providing unwavering support, expertise, and compassionate care. Whether it's an emergency, routine checkup, or ongoing treatment, we are committed to delivering exceptional healthcare around the clock, ensuring your well-being is our top priority, day and night."</p>
      <a href="service.jsp" class="btn btn-primary">Go somewhere</a>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
</div>
</div>
</div>
</div>
<!-- FOOTER -->
<%@include file="footer.jsp" %>
<!-- END OF FOOTER -->
<script>
let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>
</body>
</html>