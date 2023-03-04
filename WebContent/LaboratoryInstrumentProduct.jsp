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
					class="nav-link dropdown-toggle" href="AboutUs.jsp"
					data-bs-toggle="dropdown">AboutUs</a>
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
			<center>Electric Motor</center>
		</h1>
	</div>
	<div class="card-group">
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/BacteriologicalIncubator.png">
			<div class="card-body">
				<h5 class="card-title">
					<b>Bacteriological Incubato</b>
				</h5>
				<p class="card-text">Bacteriological incubator is basically the
					laboratory equipment which is used for the incubation of biological
					products under controlled conditions. This medical laboratory
					equipment is available with digital temperature controller with
					thermocouple sensor for better temperature accuracy.

</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>


			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/ConstantTemperatureWaterBath.jpg">
			<div class="card-body">
				<h5 class="card-title">Constant Temperature Water Bath</h5>
				<p class="card-text">We manufacture and export rectangular,Constant Temperature 
				   Water Baths also known as double walled construction. Its Inner chamber is made of stainless steel
					and outer body made of mild steel duly powder coated. Temperature
					range 5°C above ambient to 99°

</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>
			</div>

		</div>
		<div class="card">
			<div class="ProductMiddleImage">
				<img class="card-img-top"
					src="HomeImages/LaboratoryProductImages/HotAirOvenG.M.PModel.jpg">
				<div class="card-body">
					<h5 class="card-title">Hot Air Oven G.M.P. Model</h5>
					<p class="card-text">eating elements are made of high grade
					chrome plated nicrome wire. Temp. is controlled by thermostat. 0 0
					0 Temp. range 50 C to 250 C and Accouracy: +-2 C. Air Ventilations
					is provided on the top of the unit to remove the hot gases / fumes.</p>
					<br>
					<button type="button" class="btn btn-success">Success</button>
				</div>
			</div>
		</div>
	</div>



	<!--  Second Layer -->

	<div class="card-group">
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/HumidityChamberG.M.PModel.jpg">
			<div class="card-body">
				<h5 class="card-title">
					<b>Humidity Chamber G.M.P. Model</b>
				</h5>
				<p class="card-text">The Chamber Is Provided With Modular Removable Shelves Made Of S. S.for Complete Flexibility In Use
					Control Panel Mounted On The Top Of The Unit. It Work On 220 Volts
					A. C.only.

</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>


			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/LaminarAirflowCabinets.jpg">
			<div class="card-body">
				<h5 class="card-title">Laminar Airflow Cabinets</h5>
				<p class="card-text">Laminar Air Flow Chamberhas vertical direction flow and particle retention above 0.5 micron. These are
					appreciated for their low noise and versatile usage. These have
					been designed with latest technology and can also be designed as
					per the specifications, provided by our clients.</p>
				<br>

				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/MuffleFurnace.png">
			<div class="card-body">
				<h5 class="card-title">Muffle Furnace</h5>
				<p class="card-text">Heating element are mafe from kanthal A-1
					Wire.A uniform distribution from all 4 sides.A special type of
					thermocouple fuse to avoid over heating.Power supply 230 Volts 50
					H2
</p>
				<br>

				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
	</div>



	<!-- Third Layer -->

	<div class="card-group">
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/OrbitalShakingIncubatorCooling.png">
	<div class="card-body">
				<h5 class="card-title">
					<b>Orbital Shaking Incubator Cooling</b>
				</h5>
				<p class="card-text">Applications Orbital Mixer/Incubator
					applications include Cell Culture, Staining/destaining,
					Hybridisations, Solubility Studies, Extraction procedures, Plasmid
					purification, Washing procedures, Bacterial suspensions, DNA
					fingerprinting, Protein expressions and General mixing

</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>


			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/WaterBath.jpg">
			<div class="card-body">
				<h5 class="card-title">Water Bath</h5>
				<p class="card-text">We are involved in offering a wide range of
					Water Bath to our most valued clients. Our range of these are
					widely appreciated by our clients which are situated all round the
					nation. We offer our range of it at most affordable prices
				</p>
				<br>

				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/B.O.DIncubators.jpg">
			<div class="card-body">
				<h5 class="card-title">B.O.D. Incubators</h5>
				<p class="card-text">We are involved in offering a wide range of
					B.O.D. Incubators to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
	</div>
	
	
	
	
	
		<!-- Fourth Layer -->
	<div class="ProductTitle">
		<h1>
			<center>AC and DC Drives</center>
		</h1>
	</div>
	<div class="card-group">
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/HotAirOven.jpg">
			<div class="card-body">
				<h5 class="card-title">
					<b>Hot Air Oven</b>
				</h5>
				<p class="card-text">We are involved in offering a wide range of
					Hot Air Oven to our most valued clients. Our range of these are
					widely appreciated by our clients which are situated all round the
					nation. We offer our range of it at most affordable prices.</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>


			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/BloodBankCabinet.png">
			<div class="card-body">
				<h5 class="card-title">Blood Bank Cabinet</h5>
				<p class="card-text">We are involved in offering a wide range of
					Blood Bank Cabinet to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices</p>
				<br>

				<button type="button" class="btn btn-success">Success</button>
			</div>

		</div>
		<div class="card">
			<div class="ProductMiddleImage">
				<img class="card-img-top"
					src="HomeImages/LaboratoryProductImages/OpenDoorHotAirOven.jpg">
				<div class="card-body">
					<h5 class="card-title">Open Door Hot Air Oven</h5>
					<p class="card-text">We are involved in offering a wide range of
					Open Door Hot Air Oven to our most valued clients. Our range of
					these are widely appreciated by our clients which are situated all
					round the nation. We offer our range of it at most affordable
					prices.</p>
					<br>

					<button type="button" class="btn btn-success">Success</button>
				</div>
			</div>
		</div>
	</div>



	<!--  Fifth Layer -->

	<div class="card-group">
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/LaboratoryStirrer.png">
			<div class="card-body">
				<h5 class="card-title">
					<b>Laboratory Stirrer</b>
				</h5>
				<p class="card-text">We are involved in offering a wide range of
					Laboratory Stirrer to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>


			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/MagneticStirrers.png">
			<div class="card-body">
				<h5 class="card-title">Magnetic Stirrers</h5>
				<p class="card-text">We are involved in offering a wide range of
					Magnetic Stirrers to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.</p>
				<br>

				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/LaboratoryStirrers.png">
			<div class="card-body">
				<h5 class="card-title">Laboratory Stirrers</h5>
				<p class="card-text">We are involved in offering a wide range of
					Laboratory Stirrers to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.




					Sturdy design Highly durable Application specific design</p>
				<br>

				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
	</div>



	<!--Sixth Layer -->

	<div class="card-group">
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/SandBlastingMachine.png">
	<div class="card-body">
				<h5 class="card-title">
					<b>Sand Blasting Machine</b>
				</h5>
				<p class="card-text">We are involved in offering a wide range of
					Sand Blasting Machine to our most valued clients. Our
					range of these are widely appreciated by our clients which are
					situated all round the nation. We offer our range of it at most
					affordable prices.</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>


			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/PindexMachineForDentalLabPurpose.png">
			<div class="card-body">
				<h5 class="card-title">Pindex Machine For Dental Lab Purpose</h5>
				<p class="card-text">We are involved in offering a wide range of
					Pindex Machine For Dental Lab Purpose to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.


					Sturdy design Highly durable Application specific design .</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/HeatingMental.png">
			<div class="card-body">
				<h5 class="card-title">Heating Mental</h5>
				<p class="card-text">We are involved in offering a wide range of
					Heating Mental to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.



					Sturdy design Highly durable Application specific design</p>
				<br>

				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
	</div>
	
	
	
	<!--Seventh Layer -->

	<div class="card-group">
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/Mufful.png">
	<div class="card-body">
				<h5 class="card-title">
					<b>Mufful</b>
				</h5>
				<p class="card-text">We are involved in offering a wide range of
					Mufful to our most valued clients. Our range of
					these are widely appreciated by our clients which are situated all
					round the nation. We offer our range of it at most affordable
					prices.
</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>


			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/RefractoryFurnace.png">
			<div class="card-body">
				<h5 class="card-title">Refractory Furnace</h5>
				<p class="card-text">We are involved in offering a wide range of
					Refractory Furnace to our most valued clients. Our range of these
					are widely appreciated by our clients which are situated all round
					the nation. We offer our range of it at most affordable prices.</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/AcStirre WithVfdDrive.png">
	<div class="card-body">
				<h5 class="card-title">Ac Stirrer With Vfd Drive</h5>
				<p class="card-text">We are involved in offering a wide range of
					Ac Stirrer With Vfd Drive to our most valued clients. Our range of
					these are widely appreciated by our clients which are situated all
					round the nation. We offer our range of it at most affordable
					prices.</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
	</div>
	
	
	
		<!--Eighth Layer -->
	<div class="card-group">
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/PmdcLabStirrer.png">
	<div class="card-body">
				<h5 class="card-title">
					<b>Pmdc Lab Stirrer.</b>
				</h5>
				<p class="card-text">We are involved in offering a wide range of
					Pmdc Lab Stirrer to our most valued clients. Our range of these are
					widely appreciated by our clients which are situated all round the
					nation. We offer our range of it at most affordable prices.</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>


			</div>
		</div>
		<div class="card">
			<img class="card-img-top"
				src="HomeImages/LaboratoryProductImages/VarableSpeedLaboratoryStirrer.png">
			<div class="card-body">
				<h5 class="card-title">Varable Speed Laboratory Stirrer</h5>
				<p class="card-text">					Varable Speed Laboratory Stirrer to our most valued clients. Our
					range of these are widely appreciated by our clients which are
					situated all round the nation. We offer our range of it at most
					affordable prices.</p>
				<br>
				<button type="button" class="btn btn-success">Success</button>
			</div>
		</div>
		
	</div>
	
	


</body>
</html>