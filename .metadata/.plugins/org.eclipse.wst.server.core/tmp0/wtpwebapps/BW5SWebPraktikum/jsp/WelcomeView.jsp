<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to CINE</title>
<link rel="stylesheet" type="text/css" href="../css/WelcomeView.css">
</head>
<body class="background">
	<div align="center">
		<div align="center">
			<form method="get" action="../jsp/WelcomeAppl.jsp">
				<table class="oben">
					<tr>
						<td class="obenLinks" align="left"><img class="logo"
							alt="CINE" src="../img/logoCINE.png"></td>
						<td class="obenRechts" align="right"><input class="button"
							type="submit" name="anmelden" value="Anmelden"></td>
					</tr>
					<tr>
						<td align="left" class="untenLinks"><object width="704"
								height="448.8" type="video/mp4" 
								data="../video/StarWars_VII_HD_Deutsch.mp4">
								<param name="volume" value="0">
								<param name="quality" value="high">
								<param name="scale" value="exactfit">
								<param name="bgcolor" value="black">
							</object></td>
						<td align="right" class="untenRechts">
							<h1 class="font">Holen Sie das Kino in Ihr Wohnzimmer</h1> <br>
							<h3 class="font">Sie haben noch kein Konto?</h3> <br> <input
							class="button" type="submit" name="registrieren"
							value="Jetzt Registrieren">
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>