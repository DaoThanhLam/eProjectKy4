<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="components/css.jsp"%>
</head>
<body style="backgrounf-color: #f0f1f2">
<%@include file="components/navbar.jsp"%>

<div class="container">
	<div class="row">
		<div class="col-md-4 offset-md-4">
			<div class="card">
				<div class="card-body">
			<h5 class="text-center">Login</h5>
					<form>
  						<div class="form-group">
    						<label for="exampleInputEmail1">Email address</label>
    						<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
  						</div>
  						<div class="form-group">
    						<label for="exampleInputPassword1">Password</label>
    						<input type="password" class="form-control" id="exampleInputPassword1" required="required">
  						</div>
  						<div class="text-center">
  							<button type="submit" class="btn btn-primary">Login</button> <br>
  							<a href="register.jsp">Create account</a>
  						</div>
					</form>
				</div>
			</div>	
		</div>	
	</div>
</div>


</body>
</html>