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

					<li class="nav-item"><a class="nav-link" href="AboutUsPage.jsp"><i class="fa fa-info" aria-hidden="true"></i>&nbsp;AboutUs</a></li>
					
					
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
				<li class="nav-item"><a class="nav-link" href="customize.jsp"><i class="fa fa-pencil" aria-hidden="true"></i>Customize</a></li>
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
<br><br><br>




<!--  First Layer -->
<div class="ProductTitle">
		<h1>
			<center>Dental Lab Machine Page</center>
		</h1>
	</div>
	<div class="card-group">
		<div class="card">
			<img class="card-img-top" src="HomeImages/DentalLabMachine/UltrasonicCleaner.png">
			<div class="card-body">
				<h5 class="card-title">
					<b>Ultrasonic Cleaner</b>
				</h5>
				<p class="card-text">We are involved in offering a wide range of
					Ultrasonic Cleaner to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.</p>
				<p class="card-text">
					<small class="text-muted">Last updated 3 mins ago</small>
				</p>
				<button type="button" class="btn btn-success">Success</button>


			</div>
		</div>
		<div class="card">
			<img class="card-img-top" src="HomeImages/DentalLabMachine/DigitalUltrasonicCleaner.png">
	 <div class="card-body">
				<h5 class="card-title">Digital Ultrasonic Cleaner</h5>
				<p class="card-text">We are involved in offering a wide range of
					Digital Ultrasonic Cleaner to our most valued clients. Our range of these
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
				src="HomeImages/DentalLabMachine/SteamCleaner.png">
			<div class="card-body">
				<h5 class="card-title">Steam Cleaner</h5>
				<p class="card-text">We are involved in offering a wide range of
					Steam Cleaner to our most valued clients. Our range of these
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
	</div>
	
	
	
	<!--  Second Layer -->

<div class="card-group">
		<div class="card">
			<img class="card-img-top" src="HomeImages/DentalLabMachine/VaccumMixer.jpg">
			<div class="card-body">
				<h5 class="card-title">
					<b>Vaccum Mixer</b>
				</h5>
				<p class="card-text">Description / Specification of We are
					involved in offering a wide range of Vaccum Mixer to our
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
			<img class="card-img-top" src="HomeImages/DentalLabMachine/CeramicFurnace.jpg">
			<div class="card-body">
				<h5 class="card-title">Ceramic Furnace</h5>
				<p class="card-text">We are involved in offering a wide range of
					Ceramic Furnace to our most valued clients. Our range of these
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
				src="HomeImages/DentalLabMachine/TrimGrauterMachine.png">
			<div class="card-body">
				<h5 class="card-title">Trim Grauter Machine</h5>
				<p class="card-text">We are involved in offering a wide range of
					Trim Grauter Machine to our most valued clients. Our range of these
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
			<img class="card-img-top" src="HomeImages/DentalLabMachine/SandBlastor.png">
	  <div class="card-body">
				<h5 class="card-title">
					<b>Sand Blastor</b>
				</h5>
				<p class="card-text">Description / Specification of We are
					involved in offering a wide range of Sand Blastor to our
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
			<img class="card-img-top" src="HomeImages/DentalLabMachine/HighSpeedOpenLatheCarbonlessSoundless.png">
			<div class="card-body">
				<h5 class="card-title">High Speed Open Lathe Carbonless Soundless</h5>
				<p class="card-text">We are involved in offering a wide range of
					High Speed Open Lathe Carbonless Soundless to our most valued clients. Our range of these
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
			<img class="card-img-top" src="HomeImages/DentalLabMachine/OilFreeCompressor.png">
			<div class="card-body">
				<h5 class="card-title">Oil Free Compressor</h5>
				<p class="card-text">We are involved in offering a wide range of
					Oil Free Compressor to our most valued clients. Our range of these
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
		
		
		
		
		
		
			<div class="card-group">
		<div class="card">
			<img class="card-img-top" src="HomeImages/DentalLabMachine/CastingMachine.png">
			<div class="card-body">
				<h5 class="card-title">Casting Machine</h5>
				<p class="card-text">We are involved in offering a wide range of
					Casting Machine to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.



					Sturdy design Highly durable Application specific design</p>
				<p class="card-text">
					<small class="text-muted">Last updated 3 mins ago</small>
				</p>

				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
		
		
		<div class="card">
			<img class="card-img-top" src="HomeImages/DentalLabMachine/MarathonMotor.jpg">
			<div class="card-body">
				<h5 class="card-title">Marathon Motor</h5>
				<p class="card-text">We are involved in offering a wide range of
					Marathon Motor to our most valued clients. Our range of these
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