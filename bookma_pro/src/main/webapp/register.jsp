<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="components/css.jsp"%>
</head>
<body style="backgrounf-color: #f0f1f2;">
<%@include file="components/navbar.jsp"%>
<div class="container p-2">
	<div class="row">
		<div class="col-md-4 offset-md-4">
			<div class="card">
				<div class="card-body" >
				<h4 class="text-center">Registration Page</h4>
					<form>
						<div class="form-group">
    						<label for="exampleInputEmail1">Enter full name:</label>
    						<input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required">
  						</div>
  						<div class="form-group">
    						<label for="exampleInputEmail1">Email address</label>
    						<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required=>
    						
  						</div>
  						<div class="form-group">
    						<label for="exampleInputEmail1">Phone</label>
    						<input type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
  						</div>
  						<div class="form-group">
    						<label for="exampleInputPassword1">Password</label>
    						<input type="password" class="form-control" id="exampleInputPassword1" required="required">
  						</div>
  						<div class="form-group form-check">
    						<input type="checkbox" class="form-check-input" id="exampleCheck1">
    						<label class="form-check-label" for="exampleCheck1">Check me out</label>
  						</div>
  						<button type="submit" class="btn btn-primary">Submit</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>


<%@include file="components/footer.jsp" %>



</body>
</html>