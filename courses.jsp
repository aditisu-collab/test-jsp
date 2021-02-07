<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Index Page</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="webjars/bootstrap/4.5.3/css/bootstrap.min.css">
<script src="webjars/bootstrap/4.5.3s/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
	<h1>Courses Menu</h1>

	<div class="container">
		<!--Card structure to be added between 'for each' loop for dynamic addition of Courses  -->
		<!--Course Card. -->
		<div class="row">
			<!-- Card -->
			<div class="col-lg-4 col-sm-12">
				<div class="card">
					<!-- Inserting Category image url in 'src'  -->
					<img class="card-img-top" src="engineering.jpg"
						alt="Card image cap">
					<div class="card-body">
						<!-- Inserting Category name in title -->
						<h5 class="card-title" align="centre">Python</h5>
						<a href="courses.jsp" class="btn btn-primary" onclick="myFunction()">Enroll Now!</a>

					</div>
				</div>
			</div>
		</div>

	</div>

	<!-- Confirmation  -->
	
	<script>
		function myFunction() {
			confirm("Press a button!");
		}
	</script>

</body>
</html>