<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="alert/dist/sweetalert.css">

<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">
<link rel="stylesheet" href="css/style.css">
 
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status")%>">
<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Sign up</h2>
					
						<form method="post" action="register" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="Your Name"  />
							</div>
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-email"></i></label> <input
									type="email" name="email" id="email" placeholder="Your Email" />
							</div>
							<div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="pass" id="pass" placeholder="Password" />
							</div>
							<div class="form-group">
								<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_pass" id="re_pass"
									placeholder="Repeat your password"/>
							</div>
							<div class="form-group">
								<label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="contact" id="contact"
									placeholder="Contact no" />
							</div>
							<div class="form-group">
								<input type="checkbox" name="agree-term" id="agree-term"
									class="agree-term" /> <label for="agree-term"
									class="label-agree-term"><span><span></span></span>I
									agree all statements in <a href="#" class="term-service">Terms
										of service</a></label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Register" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="images/signup-image.jpg" alt="sing up image">
						</figure>
						<a href="login.jsp" class="signup-image-link">I am already
							member</a>
					</div>
				</div>
			</div>
		</section>


	</div>
	<!-- JS -->
	<script type="text/javascript">
	var status = document.getElementById("status").valueOf();
	if(status == "success"){
		swal("Congrats", "Account Created" ,"Successfully");
	}
	if(status == "invalidName"){
		swal("Congrats", "Please Enter Username" ,"error");
	}
	if(status == "invalidEmail"){
		swal("Congrats", "Please Enter Email" ,"error");
	}
	if(status == "invalidpwd"){
		swal("Congrats", "Please Enter Password" ,"error");
	}
	if(status == "invalidConfirmPassword"){
		swal("Congrats", "Password do not match" ,"error");
	}
	if(status == "invalidEmail"){
		swal("Congrats", "Please Enter Email" ,"error");
	}
	if(status == "invalidMobile"){
		swal("Congrats", "Please Enter Mobile" ,"error");
	}
	if(status == "invalidMobileLength"){
		swal("Congrats", "Please Mobile no should be 10 digit" ,"error");
	}

	</script>
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

	
</body>
</html>