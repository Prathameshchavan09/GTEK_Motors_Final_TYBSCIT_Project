

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
<%@ include file="all_components/allcss.jsp"%>
</head>
<body class="AboutUsBody">
<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/63b591c9c2f1ac1e202ba8cd/1gluk2vod';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');	
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->

	<%@ include file="all_components/navbar.jsp"%>

	<div id="carouselExampleCaptions" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>

		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="HomeImages/homeimg3.jpg" class="d-block w-100" alt="...">
				<div class="carousel-caption">
					<h5 class="slide-left">Quality Motors</h5>
					<p class="slide-left">G TEK MOTORS AND LAB INSTRUMENT</p>
					<p>
						<a href="#" class="btn btn-warning mt-3">Learn More</a>
					</p>
				</div>
			</div>



			<div class="carousel-item">
				<img src="HomeImages/homeimg1.jpg" class="d-block w-100" alt="...">
				<div class="carousel-caption">
					<h5 class="slide-left">safdfsd Motors</h5>
					<p class="slide-left">G TEK MOTORS AND LAB INSTRUMENT</p>
					<p>
						<a href="#" class="btn btn-warning mt-3">Learn More</a>
					</p>
				</div>
			</div>


			<div class="carousel-item">
				<img src="HomeImages/homeimg2.jpg" class="d-block w-100" alt="...">
				<div class="carousel-caption">
					<h5 class="slide-left">Services</h5>
					<p class="slide-left">G TEK MOTORS AND LAB INSTRUMENT</p>
					<p>
						<a href="#" class="btn btn-warning mt-3">Learn More</a>
					</p>
				</div>
			</div>

		</div>

		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<!-- About Section -->

	<section id="about" class="about-section-padding">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-12 col-md">
					<div class="about-img">
						<img src="HomeImages/aboutSection.jpg" class="img-fluid">

					</div>


				</div>

				<div class="col-lg-8  col-12 ps-lg-5 mt-md-5">
					<div class="about-text">
						<h2 style="text-align: center; margin-bottom: 20px;">
							We Provide Best Quality <br>Service ever
						</h2>
						<p style="font-size: 18px;">Quality is the foremost thing that
							customers confirm before purchasing products. And it is correct
							to confirm because products, especially in the case of electrical
							items, automation products and lab instruments, must perform
							reliable operation and should be a great value for their money.
							Keeping the desires of customers in mind, we make a hi-end range
							of Ac/Dc Motor, Dental Lab Instruments, Helical Worm Geared
							Motor, Helical Gear Boxes, and various other products. We confirm
							our offerings to the highest standards of quality by checking
							each and every product manually. From finish, structure to design
							and operation, each and every product is tested on various
							grounds.</p>

						<a href="#" class="btn btn-warning" class="text-center">Learn
							more</a>
					</div>
				</div>
			</div>
		</div>
	</section>



	<section id="services" class="services section-padding">

		<div class="container">
			<div class="row">

				<div class="col-md-12">

					<div class="section-header text-center pb-5">

						<div class="demoo">
							
								<h2>Our Services</h2>

								<p>products and lab instruments, must perform reliable
									operation and should be a great value for their money. Keeping
									the desires of customers in mind, we make a hi-end range of
									Ac/Dc Motor, Dental Lab Instruments, Helical Worm Geared Motor,

									Helical Gear Boxes, and various other products. We con</p>

							
						</div>


					</div>
				</div>
			</div>
		


		<!--Features pages Start here-->


		<div class="card-group">
			<div class="card">
				<img class="card-img-top" src="HomeImages/features1.jfif"
					alt="Card image cap">
				<div class="card-body">
					<h5 class="card-title">Experienced Staff</h5>
					<p class="card-text">Lorem Ipsum is simply dummy text of the
						printing and typesetting industry. Lorem Ipsum has been the
						industry's standard dummy text ever since the 1500s, when an
						unknown printer took a galley of type and scrambled it to make a
						type specimen book.</p>

					<a class="btn btn-success btn-lg" href="newjsp.jsp" role="button">Read
						more</a>
				</div>
			</div>
			<div class="card">
				<img class="card-img-top" src="HomeImages/features2.jpeg"
					alt="Card image cap">
				<div class="card-body">
					<h5 class="card-title">Trustworthy Partner</h5>
					<p class="card-text">Lorem Ipsum is simply dummy text of the
						printing and typesetting industry. Lorem Ipsum has been the
						industry's standard dummy text ever since the 1500s, when an
						unknown printer took a galley of type and scrambled it to make a
						type specimen book.</p>

					<a class="btn btn-success btn-lg" href="newjsp.jsp" role="button">Read
						more</a>
				</div>
			</div>
			<div class="card">
				<img class="card-img-top" src="HomeImages/features3.jpeg"
					alt="Card image cap">
				<div class="card-body">
					<h5 class="card-title">Customer Support</h5>
					<p class="card-text">Lorem Ipsum is simply dummy text of the
						printing and typesetting industry. Lorem Ipsum has been the
						industry's standard dummy text ever since the 1500s, when an
						unknown printer took a galley of type and scrambled it to make a
						type specimen book.</p>

					<a class="btn btn-success btn-lg" href="newjsp.jsp" role="button">Read
						more</a>
				</div>
			</div>
		</div>

</div>
		<!--Features pages Start here-->
	</section>


	<%@ include file="all_components/footer.jsp"%>


</body>
</html>