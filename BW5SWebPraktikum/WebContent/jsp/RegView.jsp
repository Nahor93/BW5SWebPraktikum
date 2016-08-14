<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Konto erstellen</title>
<link rel="stylesheet" type="text/css" href="../css/RegView.css">
</head>
<body>
	<div align="center">
		<img class="logo" alt="CINE" src="../img/logoCINE.png"> <br>
	</div>
	<div align="center">
		<form method="get" action="../jsp/RegAppl.jsp">
			<table class="regview">
				<tr>
					<td>
						<table align="center">
							<tr>
								<td colspan="2" class="regview_oben"><h2 align="left">Konto
										erstellen</h2></td>
							</tr>
							<tr>
								<td><b>Vorname:</b><br> <input class="regview" type="text"
									name="vorname" value=""></td>

							</tr>
							<tr>
								<td></td>
							</tr>
							<tr>
								<td><b>Nachname:</b><br> <input class="regview" type="text"
									name="nachname" value=""></td>

							</tr>
							<tr>
								<td></td>
							</tr>
							<tr>
								<td><b>E-Mail-Adresse:</b><br> <input class="regview"
									type="text" name="email" value=""></td>

							</tr>
							<tr>
								<td></td>
							</tr>
							<tr>
								<td><b>Passwort:</b><br> <input class="regview" type="text"
									name="passwort" value="" placeholder="mindestens 6 Zeichen"></td>
							</tr>
							<tr>
								<td></td>
							</tr>
							<tr>
								<td><b>Alter:</b><br> <input class="regview" type="text"
									name="alter" value="" />
								</td>
							</tr>
							<tr>
								<td></td>
							</tr>
							<tr>
								<td><b>Geschlecht:</b><br> <input type="radio"
									name="geschlecht" value="weiblich" />Weiblich<br>
								<input type="radio" name="geschlecht" value="maennlich" />Männlich
								</td>
							</tr>
							<tr>
								<td></td>
							</tr>
							<tr>
								<td><b>Bundesland:</b><br> <select class="regview"
									name="bundesland">
										<option value="1">Baden-Württemberg</option>
										<option value="2">Bayern</option>
										<option value="3">Berlin</option>
										<option value="4">Brandenburg</option>
										<option value="5">Bremen</option>
										<option value="6">Hamburg</option>
										<option value="7">Hessen</option>
										<option value="8">Mecklenburg-Vorpommern</option>
										<option value="9">Niedersachsen</option>
										<option value="10">Nordrhein-Westfalen</option>
										<option value="11">Rheinland-Pfalz</option>
										<option value="12">Saarland</option>
										<option value="13">Sachsen</option>
										<option value="14">Sachsen-Anhalt</option>
										<option value="15">Schleswig-Holstein</option>
										<option value="16">Thüringen</option>
								</select>
								</td>
							</tr>
							<tr>
								<td></td>
							</tr>
							<tr>
							<tr>
								<td><b>Ort:</b><br> <input class="regview" type="text"
									name="ort" value=""></td>

							</tr>
							<tr>
								<td></td>
							</tr>
							<tr>
								<td><b>Postleitzahl:</b><br> <input class="regview"
									type="text" name="plz" value=""></td>

							</tr>
							<tr>
								<td></td>
							</tr>
							<tr>
								<td><b>Straße:</b><br> <input class="regview" type="text"
									name="straße" value=""></td>

							</tr>
							<tr>
								<td></td>
							</tr>
							<tr>
								<td><b>Hausnummer:</b><br> <input class="regview" type="text"
									name="hausnummer" value=""></td>

							</tr>
							<tr>
								<td></td>
							</tr>
							<tr>
							<td colspan="2" align="center"><input
								class="regview_reg_button" type="submit" name="registrieren"
								value="Erstellen Sie Ihr Konto"></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td><br></td>
				</tr>
				<tr>
					<td align="center">Sie haben bereits ein Konto? <a
						href="../jsp/LoginView.jsp">Anmelden</a>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>