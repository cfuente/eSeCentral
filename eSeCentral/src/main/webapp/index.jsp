<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- <!DOCTYPE html> -->
<!-- <html> -->
<!-- <head> -->
<!-- <meta charset="ISO-8859-1"> -->
<!-- <title>Bienvenido</title> -->
<!-- </head> -->
<!-- <body> -->
<!-- 	<br>P�gina de Entrada -->
<!-- 	<br> -->
	
<!-- 	<a href=helloControler.htm>Pulse para acceder</a> -->
	
<!-- 	<br>P�gina de Salida -->
<!-- 	<br> -->
<!-- 	<a href=logout.htm>Pulse para volver</a> -->
<!-- </body> -->
<!-- </html> -->


<!DOCTYPE html>
		<html>
		<head>
			<title>Bienvenido</title>
			<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
			<!-- vinculo a bootstrap -->
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
			<!-- Temas-->
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
			<link rel="stylesheet" type="text/css" href="estilo.css">
		</head>
		<body>
		 <div id="Contenedor">
		 <div class="Icon"><span class="glyphicon glyphicon-user"></span></div>
		 
		 <div class="ContentForm">
		 	<form action="acceso.do" method="post" name="acceso">
		 		<div class="input-group input-group-lg">
				  <span class="input-group-addon" id="sizing-addon1"><i class="glyphicon glyphicon-envelope"></i></span>
				  <input type="email" class="form-control" name="correo" placeholder="Correo" id="Correo" aria-describedby="sizing-addon1" required>
				</div>
				<br>
				<div class="input-group input-group-lg">
				  <span class="input-group-addon" id="sizing-addon1"><i class="glyphicon glyphicon-lock"></i></span>
				  <input type="password" name="contra" class="form-control" placeholder="******" aria-describedby="sizing-addon1" required>
				</div>
				<br>
				<button class="btn btn-lg btn-primary btn-block btn-signin" id="IngresoLog" type="submit">Entrar</button>
				<div class="opcioncontra"><a href="">�Olvid� su contrase�a?</a></div>
		 	</form>
		 </div>
			
		 </div>
     
		</body>
		<!-- vinculando a libreria Jquery-->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<!-- Libreria java scritp de bootstrap -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
		</html>		