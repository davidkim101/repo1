<!DOCTYPE html>
<html lang="en" class="full-height" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<title>Euler Corp</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<style>
#login {
	margin: auto;
	text-align: center;
}
</style>
</head>
<body>
	<!--The navbar-->
	<div class="container">
		<!-- The navbar class creates the Navbar styling -->
		<nav class="navbar navbar-inverse">
			<div class="navbar-header col-md-6">
				<!-- Must use navbar-brand to make the style work -->
				<a href="./index.html" class="navbar-brand">ECorp</a>
			</div>
			<ul class="navbar-nav nav col-md-6">
		</nav>
	</div>


	<div class="container">
		<h2 id="login">Welcome</h2>
		<div class="panel-body">
			<div class="row">
				<div class="col-lg-6 col-lg-offset-3">
					<form id="login-form" action="login.do" method="post" role="form"
						style="display: block;">
						<div class="form-group">
							<input type="text" name="username" id="username" tabindex="1"
								class="form-control" placeholder="Username" value="">
						</div>
						<div class="form-group">
							<input type="password" name="password" id="password" tabindex="2"
								class="form-control" placeholder="Password">
						</div>
						<div class="form-group">
							<div class="row">
								<!-- <div class="col-sm-6 col-sm-offset-3">
  												<input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-login" value="Log In">
  											</div> -->
								<div class="col-sm-6 col-sm-offset-3">
									<div class="form-group text-center">
										<button class="btn btn-primary" type="submit">Log In</button>
									</div>
								</div>
							</div>
						</div>
					</form>
					<!-- <form id="register-form" action= method="post" role="form" style="display: none;">
  									<div class="form-group">
  										<input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Username" value="">
  									</div>
  									<div class="form-group">
  										<input type="email" name="email" id="email" tabindex="1" class="form-control" placeholder="Email Address" value="">
  									</div>
  									<div class="form-group">
  										<input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Password">
  									</div>
  									<div class="form-group">
  										<input type="password" name="confirm-password" id="confirm-password" tabindex="2" class="form-control" placeholder="Confirm Password">
  									</div>
  									<div class="form-group">
  										<div class="row">
  											<div class="col-sm-6 col-sm-offset-3">
  												<input type="submit" name="register-submit" id="register-submit" tabindex="4" class="form-control btn btn-register" value="Register Now">
  											</div>
  										</div>
  									</div>
  								</form> -->
				</div>
			</div>
		</div>
	</div>
	</div>
	</div>
</body>
</html>
