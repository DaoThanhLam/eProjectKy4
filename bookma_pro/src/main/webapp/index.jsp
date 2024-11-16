<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="components/css.jsp"%>
<style type="text/css">
.back-img{
	background: url("img/books.JPG");
	height: 80vh;
	width: 100%;
	background-size: cover;
	background-repeat: no-repeat;
}

.crd-ho:hover{
	background-color: #f7f7f7 

}
</style>

</head>
<body style="background-color: #f7f7f7">
	<%@include file="components/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger" >Book manage system</h2>
	</div>
	
	<div class="container">
		<h3 class="text-center" >Recent book</h3>
		<div class="row">
			<div class="col-md-3" >
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="img/books.JPG" style="width: 150px; height: 200px" class="img-thumbling" >
							<p>Java program</p>
							<p>DOB</p>
							<p>Categories:New</p>
							<div class="row">
								<a href="" class="btn btn-danger btn-sm ml-2">Add Cart</a>
								<a href="" class="btn btn-success btn-sm ml-1">View Data</a>
								<a href="" class="btn btn-danger btn-sm ml-1">20.000</a>
							</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>

<%@include file="components/footer.jsp" %>
</body>
</html>