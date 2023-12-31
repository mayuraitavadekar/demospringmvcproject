<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>registration</title>
  </head>
  <body>
  		<style>
  			.registration-form {
  				display: flex;
  				flex-direction: column;
  				justify-content: center;
  				align-items: center;
  				padding-left: 20px;
  				padding-right: 20px;
  			}
  			
  			.form-div {
  				margin-top: 30px;
  			}
  			
  			
  		</style>
  
  		<div class="registration-form">
  			<div class="heading-div">
  				<h2>user registration form</h2>
  			</div>
  			
  			<div class="form-div">
  				<form action="register" method="post">
  				  <div class="form-group">
				    <label for="userName">Username</label>
				    <input type="text" name="username" class="form-control" id="userName" aria-describedby="emailHelp" placeholder="Enter username">
				    
				  </div>
				  <div class="form-group">
				    <label for="userEmail">Email address</label>
				    <input type="email" name="email" class="form-control" id="userEmail" aria-describedby="emailHelp" placeholder="Enter email">
				    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
				  </div>
				  <div class="form-group">
				    <label for="userPassword">Password</label>
				    <input type="password" name="password" class="form-control" id="userPassword" placeholder="Password">
				  </div>
				 
				  <button type="submit" class="btn btn-primary">Submit</button>
				</form>
		  	</div>
  		</div>
	    

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>