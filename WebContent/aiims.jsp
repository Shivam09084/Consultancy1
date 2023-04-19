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
<title>AIIMS In India</title>
<link rel="stylesheet" href="css/myfile.css" type="text/css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

 <meta name="keywords" content="">
    <meta name="description" content="At present, there are 23 AIIMS campuses in India out of which 20 are functional and the rest are under construction or yet to be operational.  AIIMS Delhi, AIIMS Jodhpur, AIIMS Rishikesh, AIIMS Bhopal, AIIMS Patna, AIIMS Raipur and AIIMS Bhubaneshwar and other AIIMS in INDIA. ">


    <style>
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
        </style>
        <link rel='stylesheet' id='apollohospitals-bootstrap-custom-css'  href='https://cdn.apollohospitals.com/dev-apollohospitals/assets/css/bootstrap-customized.css?ver=3.8' media='all' />
        <link rel='stylesheet' id='apollohospitals-global-css'  href='https://cdn.apollohospitals.com/dev-apollohospitals/assets/css/global.css?ver=3.8' media='all' />
        <link rel='stylesheet' id='apollohospitals-header-css'  href='https://cdn.apollohospitals.com/dev-apollohospitals/assets/css/header.css?ver=3.8' media='all' />
        <link rel='stylesheet' id='apollohospitals-footer-css'  href='https://cdn.apollohospitals.com/dev-apollohospitals/assets/css/footer.css?ver=3.8' media='all' />
        <link rel='stylesheet' id='apollohospitals-carousel-css'  href='https://cdn.apollohospitals.com/dev-apollohospitals/assets/css/owl.carousel.min.css?ver=3.8' media='all' />
        <link rel='stylesheet' id='apollohospitals-cms-css'  href='https://cdn.apollohospitals.com/dev-apollohospitals/assets/css/cms.css?ver=3.8' media='all' />
        <link rel='stylesheet' id='font-awesome-css'  href='https://www.apollohospitals.com/wp-content/themes/apollohospitals/fonts/css/font-awesome.min.css?ver=3.8' media='all' />
        <link rel='stylesheet' id='apollohospitals-style-fonts-css'  href='https://www.apollohospitals.com/wp-content/themes/apollohospitals/assets/css/fonts.css?ver=3.8' media='all' />
        <link rel='stylesheet' id='apollohospitals-style-css'  href='https://cdn.apollohospitals.com/dev-apollohospitals/assets/css/main-style.css?ver=3.8' media='all' />
        <link rel='stylesheet' id='jquery-ui-css'  href='https://code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css?ver=5.8.1' media='all' />
        <link rel="https://api.w.org/" href="https://www.apollohospitals.com/wp-json/" />
		<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.apollohospitals.com/xmlrpc.php?rsd" />
        <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.apollohospitals.com/wp-includes/wlwmanifest.xml" /> 
        <style>.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<!-- for  favicon -->
		<!-- <link rel="icon" href="......" sizes="32x32" /> -->
        
        
       
                <style id="wp-custom-css">
                    .page-id-32772 a.btn-quick-book-popup {
            display: none !important;
        }
        .page-id-27423 .btn-quick-book-popup{
            display: none !important;
        }
        p + p {
            margin-top: 24px;
			margin-left: 24px;
			margin-right: 24px;
        }		</style>
        <style>
            .nav-wrapper {
      width: 160px;
      
      text-align: center;
    }
    
    .sl-nav {
      
      display: inline;
        z-index: 99999999 !important;
        position: absolute;
        padding: 0px 16px;
        top: 4px;
    }
    
    
    .sl-nav ul {
      margin: 0;
      padding: 0;
      list-style: none;
      position: relative;
      display: inline-block;
    }
    
    .sl-nav li {
      cursor: pointer;
      padding-bottom: 10px;
      padding-top: 3px;
    }
    
    .sl-nav li ul {
      display: none;
    }
    
    .sl-nav li:hover ul {
      position: absolute;
      top: 29px;
      right: -15px;
      display: block;
      background: #fff;
      width: 120px;
      padding-top: 0px;
      z-index: 1;
      border-radius: 5px;
      box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.2);
    }
    
    .sl-nav li:hover .triangle {
      position: absolute;
      top: 15px;
      right: -10px;
      z-index: 10;
      height: 14px;
      overflow: hidden;
      width: 30px;
      background: transparent;
    }
    
    .sl-nav li:hover .triangle:after {
      content: "";
      display: block;
      z-index: 20;
      width: 15px;
      transform: rotate(45deg) translateY(0px) translatex(10px);
      height: 15px;
      background: #fff;
      border-radius: 2px 0px 0px 0px;
      box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.2);
    }
    
    .sl-nav li ul li {
      position: relative;
      text-align: left;
      background: transparent;
      padding: 10px 15px;
      padding-bottom: 0;
      z-index: 2;
      font-size: 15px;
      color: #3c3c3c;
    }
    
    .sl-nav li ul li:last-of-type {
      padding-bottom: 15px;
    }
    
    .sl-nav li ul li span {
      padding-left: 5px;
      color: #237D9E;
      font-size: 13px;
    }
    
    .sl-nav li ul li span:hover, .sl-nav li ul li span.active {
      color: #146c78;
    }
    
    .prmry-nav > li:nth-child(3) .sub-menu .sub-menu {
        background-color: #fff !important;
    }	
    
    
    
    
                @media (min-width: 1113px) {
                    .news-bnr .news-txt {
                        width: 70%;
                        max-width: initial;
                    }
                }
    
                @media (min-width: 1221px) {
                    .prmry-nav > li:nth-child(3) .sub-menu .sub-menu {
                        background-color: #fff !important;
                    }
                }
    
                ol.border-check-list li {
                    list-style: decimal;
                    list-style-position: inside;
                    padding-left: 0;
                }
    
                ol.border-check-list > :before {
                    background: none;
                }
    
                .page-id-27386 .topic-list {
                    min-height: 145px;
                }
    
                p + p {
                    margin-bottom: 30px;
                }
    
                .page-template-page-aamanagement p + p {
                    margin-bottom: 0px;
                }
    
                .page-template-page-aamanagement p + ul {
                    margin-bottom: 25px;
                    margin-top: 0px;
                }
    
                .i-pulmo {
                    background-position: -291px -46px !important;
                }
    
                #menu-item-28548 > a {
                    padding-left: 56px !important;
                }
    
                #menu-item-28548 > a::before {
                    content: "";
                    background: url("https://cdn.apollohospitals.com/dev-apollohospitals/assets/images/icons/list-icon.svg");
                    position: absolute;
                    width: 30px;
                    height: 30px;
                    left: 10px;
                    top: 5px;
                    opacity: 1;
                    transform: rotate(0);
                    -webkit-transition: all .03s ease-in-out;
                    -o-transition: all .03s ease-in-out;
                    transition: all .03s ease-in-out;
                }

				.t1{
					font-size: 29px;
					font-weight: 600;
				}
    
                .prmry-nav > li:nth-child(2) .sub-menu, .prmry-nav > li:nth-child(5) .sub-menu {
                    max-height: initial;
                }
    
                .page-template-page-video-testimonials .filter-topics-form select#category {
                    padding: 5px;
                    font-size: 18px;
                }
    
                #menu-hospitals-lhs-menu-new.asd-catgs.tabs li ul.sub-menu {
                    display: block;
                }
    
                #menu-academics-research.asd-catgs .sub-menu li.current-page-ancestor > a {
                    background: none !important;
                    color: inherit !important;
                }
    
				/* @media (min-width: 1221px) .prmry-nav .sub-menu .sub-menu {
                background-color: #fff;
            } */
    
                li#menu-item-19472 {
                    display: none;
                }
    
                .timeline li ul.collapse li a {
                    color: #000;
                }
    
    
    .sl-nav .fa-arrow-down:after {
        content: "";
        display: block;
        z-index: 20;
        width: 8px;
        transform: rotate(45deg) translateY(0px) translatex(10px);
        height: 8px;
        background: none;
        border-radius: 2px 0px 0px 0px;
        box-shadow: 0px 0px 20px rgb(0 0 0 / 20%);
        position: absolute;
        top: 0px;
        right: -6px;
        border-bottom: 3px solid #fff;
        border-right: 3px solid #fff;
    }
    
    @media(max-width: 768px) {
        #menu-top-header-menu {
            display: none;
        }
    }
    
    </style>
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
<!-- Header -->
            
			<header id="header" class="header">
				<div class="header-nav  header-dark navbar-white navbar-transparent navbar-sticky-animated animated-active" >
					<div class="header-nav-wrapper" >
						<div class="container-fluid">
							<nav id="menuzord-right" class="menuzord default">
			
								<div class="row">
									<div class="col-xs-12 col-sm-4 col-md-2">
										<div class="widget no-border m-0">
											<a class="menuzord-brand pull-right flip xs-pull-center mb-15" href="Default.aspx">
												<img src="aiimsphoto\aiimslogo.jpg" style="max-height: 140px;" alt="logo"></a>
										</div>
									</div>
									<div class="col-xs-12 col-sm-4 col-md-7">
										<div class="widget no-border m-0">
											<div class="mt-10 mb-10 text-left flip sm-text-center">
												<br />
												<div class=" text-white mb-5 font-weight-600 brandname" >
													<span class="t1">ALL INDIA INSTITUTE OF MEDICAL SCIENCE, INDIA </span><br />
													<br>
													<span class="t1" style="font-family:hindi-arya-bold;"></span><br />
													
												</div>
											</div>
										</div>
									</div>
									
			
								</div>
								
									
							</nav>
						</div>
					</div>
				</div>
			</header>
    <br>


<div class="hsptl-grid d-flx flx-wrap">							
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="191" src="aiimsphoto\aiimsdelhi.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS DELHI</h3>
										<address>AIIMS Campus, Ansari Nagar East, Aurobindo Marg, New Delhi, Delhi - 110016</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:(011) 26588500" title=""><span class="cntct-i cntct-call"></span>011-26588500</a>
											
																						<a href="https://www.google.com/maps/place/AIIMS+Campus+Temple,+Ansari+Nagar+East,+Gautam+Nagar,+Ansari+Nagar+East,+New+Delhi,+Delhi+110029/@28.5631888,77.2056264,17z/data=!3m1!4b1!4m6!3m5!1s0x390ce26fb97ee8eb:0x8e24055662349f86!8m2!3d28.5631888!4d77.2078151!16s%2Fg%2F11b8tcc60n" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:director@aiims.edu" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="https://www.aiims.edu/index.php?lang=en" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="182" src="aiimsphoto\aiimsjodhpur.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS JODHPUR</h3>
										<address> Marudhar Industrial Area, 2nd Phase, M.I.A. 1st Phase, Basni, Basni, Jodhpur, Rajasthan 342005</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:0291-2740741" title=""><span class="cntct-i cntct-call"></span>0291-2740741</a>
											
																						<a href="https://www.google.com/maps/dir/26.2398673,73.0080928/Marudhar+Industrial+Area,+2nd+Phase,+M.I.A.+1st+Phase,+Basni,+Basni,+Jodhpur,+Rajasthan+342005/@26.2389434,72.9373683,12z/data=!4m8!4m7!1m0!1m5!1m1!1s0x39418c082dc64515:0xaa9da8d09f2b5fc!2m2!1d73.0074086!2d26.2389604" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:director@aiims.edu" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="https://www.aiimsjodhpur.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="182" src="aiimsphoto\AIIMS-Bhubaneswar.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									
									<div class="hsptl-col-txt">
										<h3>AIIMS BHUBANESWAR</h3>
										<address>Sijua, Patrapada, Bhubaneswar, 
					<br>Odisha 751019</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:(0674) 2476789" title=""><span class="cntct-i cntct-call"></span>(0674) 2476789</a>
											
																						<a href="https://www.google.com/maps/place/All+India+Institute+of+Medical+Sciences/@20.231832,85.7724194,17z/data=!3m1!4b1!4m6!3m5!1s0x3a19a7e7cfffffff:0x56a816a1be3e29f9!8m2!3d20.231832!4d85.7749943!16s%2Fg%2F11b6bswjwv" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:feedback.hospital@aiimsbhubaneswar.edu.in" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="https://aiimsbhubaneswar.nic.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="134" src="aiimsphoto\aiimsbhopal.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy">									<div class="hsptl-col-txt">
										<h3>AIIMS BHOPAL</h3>
										<address>
											Saket Nagar
											Bhopal, <br>Madhya Pradesh
											
											462020</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:0755-2982607" title=""><span class="cntct-i cntct-call"></span>0755-2982607</a>
											
																						<a href="https://www.google.com/maps/place/AIIMS+Hospital/@23.2094476,77.4581713,15z/data=!4m2!3m1!1s0x0:0xdbdb9ed3ed5b48c0?sa=X&hl=en&ved=2ahUKEwir-emOmqn-AhUc9zgGHe6VAz8Q_BJ6BAhlEAg" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:feedback.hospital@aiimsbhubaneswar.edu.in" title=""><span class="cntct-i cntct-mail"></span></a>

																						<a href="https://www.aiimsbhopal.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="1" height="1" src="aiimsphoto\aiimspatna.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" sizes="(max-width: 34.9rem) calc(100vw - 2rem), (max-width: 53rem) calc(8 * (100vw / 12)), (min-width: 53rem) calc(6 * (100vw / 12)), 100vw">									<div class="hsptl-col-txt">
										<h3>AIIMS PATNA </h3>
										<address>Patna - Aurangabad Rd, Phulwari Sharif, Patna, <br>Bihar 801507</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:+91-612-2451006" title=""><span class="cntct-i cntct-call"></span>+916122451006</a>
											
																						<a href="https://www.google.com/maps/place/AIIMS+Patna/@25.562902,85.0413338,15z/data=!4m6!3m5!1s0x39f2a9ea2ae04fd9:0xb2efd2a31008d750!8m2!3d25.562902!4d85.0413338!16s%2Fm%2F0k0n90r" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
																						<a href="mailto:admin@aiimspatna.org" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="https://aiimspatna.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="158" src="aiimsphoto\aiimsraipur.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS RAIPUR</h3>
										<address>Tatibandh, G E Road, Raipur, <br>Chhattisgarh 492099</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:0771-2573777" title=""><span class="cntct-i cntct-call"></span>0771-2573777</a>
											
																						<a href="https://www.google.com/maps/place/All+India+Institute+Of+Medical+Sciences,+Raipur/@21.2569612,81.579519,15z/data=!4m6!3m5!1s0x3a28de23ea073ba1:0x9de4d779d976c7c9!8m2!3d21.2569612!4d81.579519!16s%2Fm%2F0n481lx" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:ADMIN@AIIMSRAIPUR.EDU.IN" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="http://aiimsraipur.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="182" src="aiimsphoto\aiimsrishikesh.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS RISHIKESH</h3>
										<address>Virbhadra Road, Rishikesh, <br>
											Uttarakhand 249201</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:0135-2462 929" title=""><span class="cntct-i cntct-call"></span>0135-2462 929</a>
											
																						<a href="google.com/maps/place/All+India+Institute+of+Medical+Science+Rishikesh/@30.0809327,78.2860759,15z/data=!4m2!3m1!1s0x0:0x21096c1c49969618?sa=X&ved=2ahUKEwj4u5_Qn6n-AhXtyzgGHQTpBI0Q_BJ6BAhkEAg" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:info@aiimsrishikesh.edu.in" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="http://aiimsrishikesh.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="182" src="aiimsphoto\aiims-raebareli.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS RAEBARELI</h3>
										<address>Dalmau Rd, Munshiganj, <br>Uttar Pradesh 229405</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:05352704400" title=""><span class="cntct-i cntct-call"></span>05352704400</a>
											
																						<a href="https://www.google.com/maps/place/All+India+Institute+of+Medical+Sciences,+Raebareli/@26.2015028,81.1821744,13z/data=!4m10!1m2!2m1!1saiims+raebareli!3m6!1s0x399ba1b76b43644f:0x2b71324188ee51f5!8m2!3d26.1793795!4d81.2432574!15sCg9haWltcyByYWViYXJlbGmSAQhob3NwaXRhbOABAA!16s%2Fg%2F11hdx17_3x" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:itsection@aiimsrbl.edu.in" title=""><span class="cntct-i cntct-mail"></span></a>

																						<a href="http://aiimsrbl.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="182" src="aiimsphoto\aiims-nagpur.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS NAGPUR</h3>
										<address>MIHAN, Nagpur, Sumthana,<br> Maharashtra 441108</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:9404044944" title=""><span class="cntct-i cntct-call"></span>9404044944</a>
											
																						<a href="https://www.google.com/maps/place/AIIMS+Nagpur/@21.0385558,79.0237737,15z/data=!4m14!1m7!3m6!1s0x3bd4959769f65f93:0xc35cc25fded8242e!2sAIIMS+Nagpur!8m2!3d21.0385558!4d79.0237737!16s%2Fg%2F11fhlwzdc2!3m5!1s0x3bd4959769f65f93:0xc35cc25fded8242e!8m2!3d21.0385558!4d79.0237737!16s%2Fg%2F11fhlwzdc2?hl=en" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:info@aiimsnagpur.edu.in" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="http://aiimsnagpur.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="182" src="aiimsphoto\aiimsmaggalagiri.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS MANGALAGIRI</h3>
										<address>CHVM+RWC, Mangalagiri, <br>Andhra Pradesh 522503</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:94930 65718" title=""><span class="cntct-i cntct-call"></span>94930 65718</a>
											
																						<a href="https://www.google.com/maps/place/All+India+Institute+of+Medical+Sciences(AIIMS),+Mangalagiri/@16.4445623,80.5847779,15z/data=!4m6!3m5!1s0x3a35f11ef1f92a11:0xf34033041f131ef3!8m2!3d16.4445623!4d80.5847779!16s%2Fg%2F11gzs59ddd?hl=en" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:opd.udc@aiimsmangalagiri.edu.in" title=""><span class="cntct-i cntct-mail"></span></a>

																						<a href="https://www.aiimsmangalagiri.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="182" src="aiimsphoto\aiimsgorakhpur.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS GORAKHPUR</h3>
										<address>Kunraghat, Gorakhpur, <br>Uttar Pradesh 273008</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:05512205501" title=""><span class="cntct-i cntct-call"></span>05512205501</a>
											
																						<a href="https://www.google.com/maps/place/All+India+Institute+of+Medical+Sciences/@26.7464329,83.4199535,15z/data=!4m6!3m5!1s0x3991458dc1c89577:0x20daa48eef8e6cd2!8m2!3d26.7464329!4d83.4199535!16s%2Fg%2F11fk3v__33" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:director@aiimsgorakhpur.edu.in " title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="https://aiimsgorakhpur.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="182" src="aiimsphoto\AIIMSTELENGANA.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS TELANGANA (BIBINAGAR)</h3>
										<address>Bibinagar,<br> Telangana 508126</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:08685293300" title=""><span class="cntct-i cntct-call"></span>08685293300</a>
											
																						<a href="https://www.google.com/maps/place/AIIMS+Bibinagar/@17.4713275,78.7729356,17z/data=!4m10!1m2!2m1!1sAIIMS+TELANGANA!3m6!1s0x3bcb71f75316e263:0x1b66ba4454061fb9!8m2!3d17.4713278!4d78.7774414!15sCg9BSUlNUyBURUxBTkdBTkFaESIPYWlpbXMgdGVsYW5nYW5hkgEIaG9zcGl0YWywAQDgAQA!16s%2Fg%2F11j3s7d17j?hl=en" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:info.aiimsbibinagar@gmail.com" title=""><span class="cntct-i cntct-mail"></span></a>

																						<a href="http://www.aiimsbibinagar.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="182" src="aiimsphoto\AIIMSBATHINDA.JPG" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS BATHINDA</h3>
										<address>AIIMS, Dabwali Road, Bathinda, <br>Punjab 151001</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:01642867250" title=""><span class="cntct-i cntct-call"></span>01642867250</a>
											
																						<a href="https://www.google.com/maps/place/AIIMS+Bathinda/@30.1615266,74.9292798,15z/data=!4m6!3m5!1s0x39172d0399e03463:0x9939115eb14124f9!8m2!3d30.1615266!4d74.9292798!16s%2Fg%2F11fzf372pb" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:Support@aiimsbathinda.in" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="http://aiimsbathinda.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="158" src="aiimsphoto\aiimskalyani,jpg.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS KALYANI</h3>
										<address>NH - 34 Connector Basantapur, Saguna, Kalyani, <br>West Bengal 741245</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:03329516004" title=""><span class="cntct-i cntct-call"></span>03329516004</a>
											
																						<a href="google.com/maps/place/All+India+Institute+of+Medical+Sciences,+Kalyani/@22.969491,88.5244789,15z/data=!4m6!3m5!1s0x39f8bf0cc4b14747:0x7959775cba7c6b5!8m2!3d22.969491!4d88.5244789!16s%2Fg%2F11f23_k7c3" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:info@aiimskalyani.edu.in" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="https://aiimskalyani.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="158" src="aiimsphoto\aiims-deoghar.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS DEOGHAR</h3>
										<address>All India Institute of Medical Sciences, Deoghar, <br>Jharkhand 814152</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:09471152991" title=""><span class="cntct-i cntct-call"></span>09471152991</a>
											
																						<a href="https://www.google.com/maps/place/All+India+Institute+of+Medical+Sciences,+Deoghar/@24.436097,86.6130299,15z/data=!4m6!3m5!1s0x39f13ef928db2cff:0x7394cef0c1a6d8c2!8m2!3d24.436097!4d86.6130299!16s%2Fg%2F11fz_0d7q_" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:office.aiimsdeoghar@gmail.com" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="https://www.aiimsdeoghar.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="158" src="aiimsphoto\aiimsrajkot.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS RAJKOT</h3>
										<address>Khanderi, Para Pipaliya, Rajkot, <br> Gujarat 360110</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:0281-2994267" title=""><span class="cntct-i cntct-call"></span>0281-2994267</a>
											
																						<a href="https://www.google.com/maps/place/All+India+Institute+of+Medical+Sciences,+Rajkot+(AIIMS+Rajkot)/@22.3689812,70.7464055,15z/data=!4m6!3m5!1s0x3959c9c3b621838b:0x70393f9e004a5669!8m2!3d22.3689812!4d70.7464055!16s%2Fg%2F11lrrjpvtt" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:dda.aiimsrajkot@gmail.com" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="https://aiimsrajkot.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="158" src="aiimsphoto\aiimsguwahat.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS GUWAHATI</h3>
										<address> IASST, Paschim, Boragaon, Guwahati, <br> Assam 781035</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:+91- 9864097462" title=""><span class="cntct-i cntct-call"></span>+91- 9864097462</a>
											
																						<a href="https://www.google.com/maps/place/All+India+Institute+of+Medical+Sciences,+Guwahati/@26.2535412,91.6974749,15z/data=!4m6!3m5!1s0x375a51303807a927:0x10f8ebea82f31549!8m2!3d26.2535412!4d91.6974749!16s%2Fg%2F11qrctrmvb?hl=en" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:mail@aimguwahati.edu.in" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="https://aiimsguwahati.ac.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="158" src="aiimsphoto\aiimsvijaypur.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS VIJAYPUR</h3>
										<address>H27P+P8, Vijaypur,<br> Jammu and Kashmir 180001</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:01913510629" title=""><span class="cntct-i cntct-call"></span>01913510629</a>
											
																						<a href="https://www.google.com/maps/place/All+India+Institute+of+Medical+Science+Vijaypur,+Jammu/@32.5868788,75.0428935,13z/data=!4m6!3m5!1s0x391c219fd166a733:0xec90eb8bd06f6044!8m2!3d32.5643125!4d75.0358125!16s%2Fg%2F11n5vlv1kn" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:info@aiimsjammu.edu.in" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="https://www.aiimsjammu.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="158" src="aiimsphoto\aiimsbilaspur.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS BILASPUR</h3>
										<address>Kosrian Sector, Bilaspur, <br>Himachal Pradesh 174001</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:....." title=""><span class="cntct-i cntct-call"></span>.....</a>
											
																						<a href="https://www.google.com/maps/place/AIIMS+Bilaspur/@31.3122956,76.7417455,13z/data=!4m10!1m2!2m1!1saiims+bilaspur!3m6!1s0x3905406240000001:0x6e2e53bd80ede5a8!8m2!3d31.285306!4d76.7844493!15sCg5haWltcyBiaWxhc3B1cpIBDm1lZGljYWxfc2Nob29s4AEA!16s%2Fg%2F11dfvjjr68?hl=en" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:dda@aiimsbilaspur.edu.in" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="http://www.aiimsbilaspur.edu.in/" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								<div class="hsptl-col hsptl-col2">
									<img width="238" height="158" src="aiimsphoto\aiimsmadurai.jpg" class="attachment-news-thumbnail size-news-thumbnail wp-post-image" alt="" loading="lazy" >									<div class="hsptl-col-txt">
										<h3>AIIMS MADURAI</h3>
										<address>VXMX+3HC, Madurai, <br> Tamil Nadu 625008</address>
										<div class="hsptl-contact-info d-flx">

																						<a href="tel:011-26589142" title=""><span class="cntct-i cntct-call"></span>011-26589142</a>
											
																						<a href="https://www.google.com/maps/place/AIIMS/@9.8871798,77.9808283,15z/data=!4m10!1m2!2m1!1saiims+madurai!3m6!1s0x3b00cdc2801e75a3:0x18589bc7af9ae57b!8m2!3d9.8826928!4d77.9988954!15sCg1haWltcyBtYWR1cmFpkgEIaG9zcGl0YWzgAQA!16s%2Fg%2F11ll3r2n8r" title="Show On Google Map" target="_blank"><span class="cntct-i cntct-navi"></span></a>
											
																						<a href="mailto:jipmer.edu.in" title=""><span class="cntct-i cntct-mail"></span></a>
											
																						<a href="https://jipmer.edu.in/aiims-madurai" title=""><span class="cntct-i cntct-more"></span></a>
																						
										</div>
									</div>
								</div>
								
															
								
								
								</div>
<!-- FOOTER -->
<%@include file="footer.jsp" %>
<!-- END OF FOOTER -->
</body>
</html>