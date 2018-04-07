<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<!-- Bootstrap css e js -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	
	
	<!--  TAG TIPOLOGIA DOCUMENTO E TITOLO -->
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Progetto Vivaio</title>
	
	<!-- Vari Script JS -->
	<script>
		function LoginSubmit() {
			document.getElementById("loginf").submit();
		}
	</script>
	
	
</head>
<body>

	<br/>
	
	<div style="text-align: center;">
		<h1> Gestione Vivaio </h1>		
	</div>
	
	<br/>
	
	<div class="container">
	
		<nav aria-label="breadcrumb">
  			<ol class="breadcrumb">
    			<li class="breadcrumb-item active" aria-current="page">Home</li>
    			<li class="breadcrumb-item"><a href="info.html">Info</a></li>
    			<!-- Trigger del modale login -->
    			<li class="breadcrumb-item"><a data-toggle="modal" data-target="#modalelogin">Login</a>
  			</ol>
  		</nav>
  		
  		<!--  INIZIO MODALE LOGIN -->
  		
  		<div class="modal fade" id="modalelogin" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  			<div class="modal-dialog" role="document">
    			<div class="modal-content">
      				<div class="modal-header">
        				<h5 class="modal-title" id="exampleModalLabel">Login</h5>
        				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          					<span aria-hidden="true">&times;</span>
        				</button>
      				</div>
      				<div class="modal-body">
      					<!-- Form Login -->
        				<form id="loginf">
  							<div class="form-group">
    							<label for="exampleInputEmail1">Nome Utente</label>
    							<input type="email" class="form-control" name="username" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Username">
  							</div>
  							<div class="form-group">
    							<label for="exampleInputPassword1">Password</label>
    							<input type="password" class="form-control" name="password" id="exampleInputPassword1" placeholder="Password">
  							</div>
  							<div class="form-check">
    							<input type="checkbox" class="form-check-input" id="exampleCheck1">
    							<label class="form-check-label" for="exampleCheck1">Ricordami</label>
  							</div>
						</form>
						<!-- Fine Form Login -->
      				</div>
      				<div class="modal-footer">
        				<button type="button" class="btn btn-secondary" data-dismiss="modal">Annulla</button>
        				<a class="btn btn-primary" onclick="LoginSubmit()">Accedi</a>
      				</div>
    			</div>
  			</div>
		</div>
		
		<!-- FINE MODALE LOGIN -->
		
  		<div class="alert alert-warning" role="alert">
  			<strong>Pagina attualmente in costruzione</strong>
		</div>
	
	</div>
	
</body>
</html>