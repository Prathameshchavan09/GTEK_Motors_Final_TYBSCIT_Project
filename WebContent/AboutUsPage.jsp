<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

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

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>

<!-- This link is for Product Page dropdown list -->





<link rel="stylesheet" href="css/AboutUsPage.css">

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

				<li class="nav-item"><a class="nav-link" href="AboutUsPage.jsp"><i
						class="fa fa-info" aria-hidden="true"></i>&nbsp;AboutUs</a></li>



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




		</div>



	</div>
	</nav>



	<!-- AboutUs Page Code -->
	<div class="card">
		<div class="AboutUsCardBody">
			<div class="card-body">
				<div class="card-title">

					<div class="AboutUsTitle">

						<strong><Italic>About Us<i
								class="fa fa-address-book" aria-hidden="true"></i></Italic></strong>
					</div>

				</div>

				<div class="card-text">
					<div class="AboutUsText">

						<italic> Incorporated in the year 2017, we, G-Tek Motors
						& Lab Instrument are amongst the most promising Manufacturers and
						Suppliers of a diverse product range. Our area of specialization
						lies in manufacturing Dental Lab Instruments & Material, Helical
						Gear Boxes, Helical Worm Geared Motor, Lab Water Pump, along with
						a host of various other products.b Water Pump, along with a host
						of various other products. Known for their durability, quality and
						cost-effectiveness, our offered range is made under the expert
						surveillance of team leaders. To manufacture a diversified product
						range, we have collaborated with certified and trustworthy
						vendors, who provide us with high grade steel, plastic and other
						raw materials. We have made an advance production unit that is
						fitted with necessary techno advanced machines. These machines aid
						our professionals to make bulk products in accordance with
						national quality standards. The core values of the company
						focusing upon which we are</italic>

					</div>

				</div>


				<div class="AboutUsImage">
					<img class="card-img-top" src="HomeImages/aboutUs1.jpeg"
						alt="Card image cap">

				</div>

			</div>







			<!--Layer2-->
			<div class="middle-layer">

				<div class="card-body">

					<div class="card-title">
						<div class="AboutUsTitle">
							<strong><Italic>
								<hr>
								<i class="fa fa-check-square" aria-hidden="true"></i> Mission</Italic></strong>

						</div>
					</div>

					<div class="card-text">
						<div class="AboutUsText">
							<italic> The e-commerce website allows users to browse
							and purchase products online. The website features an intuitive
							shopping cart interface and checkout process, allowing users to
							quickly and easily purchase items from the website. The website
							also offers a variety of payment options, including credit cards,
							PayPal, and other secure payment methods. Additionally, users can
							take advantage of secure shipping and delivery services to
							receive their orders in a timely manner. The website also
							provides cust customer service support and a comprehensive
							returns policy, enabling customers to return products for any
							reason.</italic>
						</div>
					</div>


					<div class="AboutUsImage">
						<img class="card-img-bottom" src="HomeImages/aboutUs2.jpeg"
							alt="Card image cap">

					</div>

				</div>

			</div>
		</div>




		<!--Layer3-->
		<div class="AboutUsCardBody">
			<div class="card-body">
				<div class="card-title">
					<div class="AboutUsTitle">

						<strong><Italic>Vision<i
								class="fa fa-address-book" aria-hidden="true"></i></Italic></strong>
					</div>
				</div>
				<div class="card-text">
					<div class="AboutUsText">


						<italic> This e-commerce website is designed to provide
						customers with an easy and convenient online shopping experience.
						Our inventory includes a wide variety of products ranging from
						electronics, apparel, home goods, and more. Customers can shop
						using our intuitive search engine to find items quickly and
						easily. We also offer competitive pricing and discounts to
						encourage customers to purchase more. Additionally, our secure
						payment system ensures that all transactions are safe and secure.
						Furthermore,</italic>
					</div>
				</div>


				<div class="AboutUsImage">
					<img class="card-img-top" src="HomeImages/aboutUs1.jpeg"
						alt="Card image cap">
				</div>

			</div>




		</div>

	</div>
	<hr>
</body>
</html>