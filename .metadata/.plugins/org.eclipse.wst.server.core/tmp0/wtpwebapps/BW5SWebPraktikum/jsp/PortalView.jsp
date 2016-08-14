<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CINE</title>
<link rel="stylesheet" type="text/css" href="../css/PortalView.css">
</head>
<body>
	<div id="head">
		<form method="get" action="../jsp/PortalAppl.jsp">
			<table class="head">
				<tr>
					<td class="obenLinks"><img class="logo" alt="Logo"
						src="../img/logoCINE.png"></td>
					<td class="obenMitte">
						<div class="dropdown">
							<button class="dropbtn">FILME</button>
							<div class="dropdown-content">
								<a href="#">Action & Abenteuer</a><a href="#">Kinder &
									Familie</a><a href="#">Komödie</a><a href="#">Krimi</a><a href="#">Drama</a><a
									href="#">Horror</a><a href="#">Romantik</a><a href="#">Sci-Fi
									& Fantasy</a> <a href="#">Thriller</a>
							</div>
						</div>
					</td>
					<td class="obenMitte" align="right"><input class="title"
						type="submit" name="konto" value="MEIN KONTO"><input
						class="title" type="submit" name="logout" value="ABMELDEN" /></td>
					<td class="obenRechts"><input class="cart" type="image"
						src="../img/myCart.png" name="cart" value="cart"></td>
				</tr>
			</table>
		</form>
	</div>
	<div id="left"></div>
	<div id="right"></div>
	<div id="middle">hallo</div>
</body>
</html>