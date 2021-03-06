<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<head>
<title>Booking</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Registration / Login form Responsive Widget, Login forms,Flat Pricing tables,Flat Drop downs  Sign up Web forms, Login sign up Responsive web Forms," />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom CSS -->
<link href="home/css/style.css" rel='stylesheet' type='text/css' />
<!-- font CSS --><!--
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<link href="//fonts.googleapis.com/css?family=Archivo+Black" rel="stylesheet">-->
<link href="//fonts.googleapis.com/css?family=Signika:300,400,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">

<!--font CSS-->
<script src="home/js/jquery2.0.3.min.js"></script>
</head>
<body class="dashboard-page">
		<div class="main-grid">
			<div class="agile-grids">	
				<!-- validation -->
				<div class="grids">
					<div class="progressbar-heading grids-heading">
						<h2>Welcome </h2>
					</div>
					
					<div class="forms-grids">
						<div class="forms3">
						<div class="w3agile-validation w3ls-validation">
							<div class="panel panel-widget agile-validation register-form">
								<div class="validation-grids widget-shadow" data-example-id="basic-forms"> 
									<div class="input-info">
										<h3>Register Form :</h3>
									</div>
									<div class="form-body form-body-info">
										<form data-toggle="validator" action="register" method="post">
											<div class="form-group has-feedback">
												<input type="email" class="form-control" name="email" placeholder="Email" required="">
												<span class="glyphicon form-control-feedback" aria-hidden="true"></span>
											</div>
											
											<div class="form-group">
											  <input type="password" min=6 class="form-control" id="inputPassword" name="password" placeholder="Password" required>
											</div>
											<div class="form-group">
											  <input type="number" class="form-control" id="inputPasswordConfirm" data-match="#inputPassword" name="cno" placeholder="Contact Number" min=1000000000 max=9999999999 required="">
											  <div class="help-block with-errors"></div>
											</div>
											
											<div class="form-group">
											  <input type="text" class="form-control" id="inputPasswordConfirm" name="address" placeholder="Address" required="">
											  
											</div>
											
											<div class="form-group">
											<label class="form-control"><b>You are a</b></label>
    										  <select name="type" class="btn btn-primary">
      
      											<option value="customer" class="btn btn-primary">Customer</option>
 										     	<option value="plumber" class="btn btn-primary">Plumber</option>
      											<option value="electrician" class="btn btn-primary">Electrician</option>
      											<option value="carpainter" class="btn btn-primary">Carpainter</option>
      										</select>
											</div>
											<div class="form-group">
											<button type="reset" class="btn btn-primary ">Reset</button>
											</div>
											<div class="form-group">
												<button type="submit" class="btn btn-primary">Submit</button>
											</div>
										</form>
									</div>
								</div>
							</div>
							
							<div class="panel panel-widget agile-validation">
								<div class="validation-grids validation-grids-right login-form">
									<div class="widget-shadow login-form-shadow" data-example-id="basic-forms"> 
										<div class="input-info">
											<h3>Login form :</h3>
										</div>
										<div class="form-body form-body-info">
											<form data-toggle="validator" action="login" method="post">
												<div class="form-group has-feedback">
													<input type="email" class="form-control" name="uname" placeholder="Enter Your Email" required="">
												</div>
												<div class="form-group">
													<input type="password" class="form-control" id="inputPassword1" name="pass" placeholder="Password" required>
												</div>
												<div >
													<div class = "form-group"><button type="reset" class="btn btn-primary">RESET</button></div>
													<div class="form-group">
														<button type="submit" class="btn btn-primary">Login</button>
													</div>
													<div class="clearfix"> </div>
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="clear"> </div>
						</div>
					</div>
				</div>
				<!-- //validation -->
			</div>
		</div>
		<!-- footer -->
		<div class="footer">
			<p>© 2016 Registration / Login form . All Rights Reserved . Design by <a href="http://w3layouts.com/" target="_blank">W3layouts</a></p>
		</div>
		<!-- //footer -->
		<!-- input-forms -->
		
		
		<script type="text/javascript" src="home/js/valida.2.1.6.min.js"></script>
		<script type="text/javascript" >

			$(document).ready(function() {

				// show Valida's version.
				$('#version').valida( 'version' );

				// Exemple 1
				$('.valida').valida();

				// Exemple 2
				/*
				$('.valida').valida({

					// basic settings
					validate: 'novalidate',
					autocomplete: 'off',
					tag: 'p',

					// default messages
					messages: {
						submit: 'Wait ...',
						required: 'Este campo é obrigatório',
						invalid: 'Field with invalid data',
						textarea_help: 'Digitados <span class="at-counter">{0}</span> de {1}'
					},

					// filters & callbacks
					use_filter: true,

					// a callback function that will be called right before valida runs.
					// it must return a boolan value (true for good results and false for errors)
					before_validate: null,

					// a callback function that will be called right after valida runs.
					// it must return a boolan value (true for good results and false for errors)
					after_validate: null

				});
				*/

        // setup the partial validation
				$('#partial-1').on('click', function( ev ) {
					ev.preventDefault();
					$('#res-1').click(); // clear form error msgs
					$('form').valida('partial', '#field-1'); // validate only field-1
					$('form').valida('partial', '#field-1-3'); // validate only field-1-3
				});

			});

		</script>
		<!-- //input-forms -->
		<!--validator js-->
		<script src="homr/js/validator.min.js"></script>
		<!--//validator js-->
</body>
</html>
