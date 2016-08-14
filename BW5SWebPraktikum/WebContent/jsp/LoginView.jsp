<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Anmelden</title>
<link rel="stylesheet" type="text/css" href="../css/LoginView.css">
</head>
<body>
	<div align="center">
		<img class="logo" alt="CINE" src="../img/logoCINE.png"> <br>
	</div>
	<div align="center">
		<form action="../jsp/LoginAppl.jsp">
			<table class="loginview">
				<tr>
					<td>
						<table align="center">
							<tr>
								<td colspan="2" class="loginview_oben"><h2 align="left">Anmelden</h2></td>
							</tr>
							<tr>
								<td><b>E-Mail-Adresse:</b><br>
								<input class="loginview" type="text" name="email" value="">
								</td>
							</tr>
							<tr>
								<td><b>Passwort:</b><br>
								<input class="loginview" type="text" name="passwort" value="">
								</td>
							</tr>
							<tr>
								<td><input class="loginview_login_button" type="submit"
									name="anmelden" value="Anmelden"></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td><br></td>
				</tr>
				<tr>
					<td align="center">Sie haben noch kein Konto? <a
						href="../jsp/RegView.jsp"><br>Jetzt kostenlos
							registrieren</a></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>