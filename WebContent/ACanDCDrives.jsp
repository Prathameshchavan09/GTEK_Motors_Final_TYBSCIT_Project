<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/ProductPage.css">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>


<!-- This link is for Product Page dropdown list -->

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
		
	<!-- This link is for Product Page dropdown list -->
	


<title>Product Page</title>
</head>
<body>





<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
	<div class="container">
		<a class="navbar-brand" href="#"><strong><span
				class="text-warning">GTEK-</span></strong>Motors</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">

			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="home.jsp"><i class="fa fa-home"
						aria-hidden="true"></i>Home</a></li>

				<li class="nav-item dropdown" id="myDropdown"><a
					class="nav-link dropdown-toggle" href="AboutUs.jsp" data-bs-toggle="dropdown">AboutUs</a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="AboutUs.jsp">GTEK-motors</a>
						<li><a class="dropdown-item" href="AboutUsPage.jsp">Mission</a>
						<li><a class="dropdown-item" href="#">Vision</a>
					</ul></li>







				<li class="nav-item dropdown" id="myDropdown"><a
					class="nav-link dropdown-toggle" href="" data-bs-toggle="dropdown">Products</a>

					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="ACanDCDrives.jsp">AC
								DC GTEK-motors &raquo; </a>
							<ul class="submenu dropdown-menu">
								<li><a class="dropdown-item" href="ACanDCDrives.jsp">D.C
										Drive</a></li>
								<li><a class="dropdown-item" href="ACanDCDrives.jsp">D.C
										Drives and Motors</a></li>
								<li><a class="dropdown-item" href="ACanDCDrives.jsp">A.C
										V.F.D Drives</a></li>
								<li><a class="dropdown-item" href="ACanDCDrives.jsp">12
										volt D.C Motor</a></li>
								<li><a class="dropdown-item" href="ACanDCDrives.jsp">A.C
										Flange motor</a></li>
								<li><a class="dropdown-item" href="ACanDCDrives.jsp">D.C
										Power Supply</a></li>
								<li><a class="dropdown-item" href="ACanDCDrives.jsp">Shund
										DC motor</a></li>
								<li><a class="dropdown-item" href="ACanDCDrives.jsp">Arch
										Trimmer</a></li>
								<li><a class="dropdown-item" href="">Speed Regulators</a></li>

							</ul></li>



						<li><a class="dropdown-item"
							href="ElectricMotorProductsImages.jsp">Electric motors
								&raquo; </a>
							<ul class="submenu dropdown-menu">
								<li><a class="dropdown-item"
									href="ElectricMotorProductsImages.jsp">A.C. Flange motors</a></li>
								<li><a class="dropdown-item"
									href="ElectricMotorProductsImages.jsp">Vertical A.C. Flange
										motors</a></li>
								<li><a class="dropdown-item"
									href="ElectricMotorProductsImages.jsp">A.C Flange Mounted
										Motors</a></li>
								<li><a class="dropdown-item"
									href="ElectricMotorProductsImages.jsp">A.C and D.C Gear
										Motors</a></li>
								<li><a class="dropdown-item"
									href="ElectricMotorProductsImages.jsp">A.C Motors with
										V.F.D Drivers</a></li>
								<li><a class="dropdown-item"
									href="ElectricMotorProductsImages.jsp">A.C Gear Motors</a></li>
								<li><a class="dropdown-item"
									href="ElectricMotorProductsImages.jsp">D.C Motors</a></li>
								<li><a class="dropdown-item"
									href="ElectricMotorProductsImages.jsp">Inline Motors</a></li>
								<li><a class="dropdown-item"
									href="ElectricMotorProductsImages.jsp">Shund Motors</a></li>
								<li><a class="dropdown-item"
									href="ElectricMotorProductsImages.jsp">Helical Worm Geared
										Motors</a></li>
								<li><a class="dropdown-item"
									href="ElectricMotorProductsImages.jsp">D.C Geared Motors</a></li>
							</ul></li>



						<li><a class="dropdown-item"
							href="LaboratoryInstrumentProduct.jsp">Laboratory instruments
								&raquo; </a>
							<ul class="submenu dropdown-menu">
								<li><a class="dropdown-item"
									href="LaboratoryInstrumentProduct.jsp">A.C. Flange motors</a></li>
								<li><a class="dropdown-item"
									href="LaboratoryInstrumentProduct.jsp">Bacteriological
										Incubator</a></li>
								<li><a class="dropdown-item"
									href="LaboratoryInstrumentProduct.jsp">Constant Temperature
										Water Bath</a></li>
								<li><a class="dropdown-item"
									href="LaboratoryInstrumentProduct.jsp">Hot Air Oven G.M.P
										Model</a></li>
								<li><a class="dropdown-item"
									href="LaboratoryInstrumentProduct.jsp">Muffle Furnace</a></li>
								<li><a class="dropdown-item"
									href="LaboratoryInstrumentProduct.jsp">Water Bath</a></li>
								<li><a class="dropdown-item"
									href="LaboratoryInstrumentProduct.jsp">B.O.D Incubators</a></li>
								<li><a class="dropdown-item"
									href="LaboratoryInstrumentProduct.jsp">Hot Air Oven</a></li>
							</ul></li>






						<li><a class="dropdown-item" href="DentalLabMachines.jsp">Dental
								Lab Machine &raquo; </a>
							<ul class="submenu dropdown-menu">
								<li><a class="dropdown-item" href="DentalLabMachines.jsp">A.C.
										Flange motors</a></li>
								<li><a class="dropdown-item" href="DentalLabMachines.jsp">Ultrasonic
										Cleaner</a></li>
								<li><a class="dropdown-item" href="DentalLabMachines.jsp">Digital
										Ultrasonic Cleaner</a></li>
								<li><a class="dropdown-item" href="DentalLabMachines.jsp">Steam
										Cleaner</a></li>
								<li><a class="dropdown-item" href="DentalLabMachines.jsp">Vaccum
										Mixer</a></li>
								<li><a class="dropdown-item" href="DentalLabMachines.jsp">Ceramic
										Furnace</a></li>
								<li><a class="dropdown-item" href="DentalLabMachines.jsp">Trim
										Grauter Machine</a></li>
								<li><a class="dropdown-item" href="DentalLabMachines.jsp">Oil
										free Compressor</a></li>
							</ul></li>







					</ul>
				<li class="nav-item"><a class="nav-link" href="customize.jsp">Customize</a></li>
				<li class="nav-item"><a class="nav-link" href="contactUs.jsp"><i
						class="fa fa-phone" aria-hidden="true"></i>ContactUs</a></li>



			</ul>


			<a href="login.jsp" class="btn btn-primary"><i
				class="fa fa-sign-in" aria-hidden="true"></i>Login</a>&nbsp; <a
				href="register.jsp" class="btn btn-success"><i
				class="fa fa-user-plus" aria-hidden="true"></i>Register</a>&nbsp; <a
				href="logout.jsp" class="btn btn-danger"><i
				class="fa fa-sign-out" aria-hidden="true"></i>LogOut</a>&nbsp;&nbsp;




		</div>



	</div>
</nav>


	<br>
	<br>
	<br>
	<br>




	<!--  First Layer -->
	<div class="ProductTitle">
		<h1>
			<center>AC and DC Drives</center>
		</h1>
	</div>
	<div class="card-group">
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/AC_DC_DrivesProductImages/AcFlangeMotor.jpg">
			<div class="card-body">
				<h5 class="card-title">
					<b>D.C. Drives And Motors</b>
				</h5>
				<p class="card-text">Description / Specification of We are
					involved in offering a wide range of D.C. Drives And Motors to our
					most valued clients. Our range of these are widely appreciated by
					our clients which are situated all round the nation. We offer our
					range of it at most affordable prices. Sturdy design Highly durable
					Application specific design</p>
				<p class="card-text">
					<small class="text-muted">Last updated 3 mins ago</small>
				</p>
				<form action="">
				
				<input type="submit" class="form-control btn btn-primary">
				
				
</form>

			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/AC_DC_DrivesProductImages/ACVFDDrive.JPG">
			<!--data:image/jpeg;base64,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" alt="Card image cap">-->
			<div class="card-body">
				<h5 class="card-title">A.C. V.F.D. Drives</h5>
				<p class="card-text">We are involved in offering a wide range of
					A.C. V.F.D. Drives to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.


					Sturdy design Highly durable Application specific design .</p>
				<p class="card-text">
					<small class="text-muted">Last updated 3 mins ago</small>
				</p>

				<button type="button" class="btn btn-success">Success</button>
			</div>

		</div>
		<div class="card">
			<div class="ProductMiddleImage">
				<img class="card-img-top"
					src="HomeImages/AC_DC_DrivesProductImages/ArchTrimmer.png">
				<div class="card-body">
					<h5 class="card-title">A.C. V.F.D. Drives</h5>
					<p class="card-text">We are involved in offering a wide range
						of A.C. V.F.D. Drives to our most valued clients. Our range of
						these are widely appreciated by our clients which are situated all
						round the nation. We offer our range of it at most affordable
						prices. Sturdy design Highly durable Application specific design</p>
					<p class="card-text">
						<small class="text-muted">Last updated 3 mins ago</small>
					</p>

					<button type="button" class="btn btn-success">Success</button>
				</div>
			</div>
		</div>
	</div>



	<!--  Second Layer -->

	<div class="card-group">
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/AC_DC_DrivesProductImages/bg.jpeg">
			<div class="card-body">
				<h5 class="card-title">
					<b>D.C. Drives And Motors</b>
				</h5>
				<p class="card-text">Description / Specification of We are
					involved in offering a wide range of D.C. Drives And Motors to our
					most valued clients. Our range of these are widely appreciated by
					our clients which are situated all round the nation. We offer our
					range of it at most affordable prices. Sturdy design Highly durable
					Application specific design</p>
				<p class="card-text">
					<small class="text-muted">Last updated 3 mins ago</small>
				</p>
				<button type="button" class="btn btn-success">Success</button>


			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/AC_DC_DrivesProductImages/CollegeProjectMotors.jpg">
			<div class="card-body">
				<h5 class="card-title">A.C. V.F.D. Drives</h5>
				<p class="card-text">We are involved in offering a wide range of
					A.C. V.F.D. Drives to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.


					Sturdy design Highly durable Application specific design .</p>
				<p class="card-text">
					<small class="text-muted">Last updated 3 mins ago</small>
				</p>

				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/AC_DC_DrivesProductImages/D.CPowerSupply.jpg">
			<div class="card-body">
				<h5 class="card-title">A.C. V.F.D. Drives</h5>
				<p class="card-text">We are involved in offering a wide range of
					A.C. V.F.D. Drives to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.



					Sturdy design Highly durable Application specific design</p>
				<p class="card-text">
					<small class="text-muted">Last updated 3 mins ago</small>
				</p>

				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
	</div>



	<!-- Third Layer -->

	<div class="card-group">
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/AC_DC_DrivesProductImages/DCDrives.jpg">
			<!--data:image/jpeg;base64,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" alt="Card image cap"-->
			<div class="card-body">
				<h5 class="card-title">
					<b>D.C. Drives And Motors</b>
				</h5>
				<p class="card-text">Description / Specification of We are
					involved in offering a wide range of D.C. Drives And Motors to our
					most valued clients. Our range of these are widely appreciated by
					our clients which are situated all round the nation. We offer our
					range of it at most affordable prices. Sturdy design Highly durable
					Application specific design</p>
				<p class="card-text">
					<small class="text-muted">Last updated 3 mins ago</small>
				</p>
				<button type="button" class="btn btn-success">Success</button>


			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/AC_DC_DrivesProductImages/DCDrivesAnMotors.jpg">
			<div class="card-body">
				<h5 class="card-title">A.C. V.F.D. Drives</h5>
				<p class="card-text">We are involved in offering a wide range of
					A.C. V.F.D. Drives to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.


					Sturdy design Highly durable Application specific design .</p>
				<p class="card-text">
					<small class="text-muted">Last updated 3 mins ago</small>
				</p>

				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="http://www.goldenpages.in/master/images/Ac%20Flange%20Motor%2083701.jpg">
			<!--data:image/jpeg;base64,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" alt="Card image cap">-->
			<div class="card-body">
				<h5 class="card-title">A.C. V.F.D. Drives</h5>
				<p class="card-text">We are involved in offering a wide range of
					A.C. V.F.D. Drives to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.



					Sturdy design Highly durable Application specific design</p>
				<p class="card-text">
					<small class="text-muted">Last updated 3 mins ago</small>
				</p>

				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
	</div>


</body>
</html>