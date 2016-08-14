<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Konto erstellen</title>
</head>
<body>
	<%!public String denullify(String s) {
		return (s == null) ? "" : s;
	}%>
	<%
		String registrieren = this.denullify(request
				.getParameter("registrieren"));

		String vorname = this.denullify(denullify(request
				.getParameter("vorname")));
		String nachname = this.denullify(denullify(request
				.getParameter("nachname")));
		String email = this.denullify(denullify(request
				.getParameter("email")));
		String passwort = this.denullify(denullify(request
				.getParameter("passwort")));
		String alter = this.denullify(denullify(request
				.getParameter("alter")));
		String geschlecht = this.denullify(denullify(request
				.getParameter("geschlecht")));
		String bundesland = this.denullify(denullify(request
				.getParameter("bundesland")));
		String ort = this.denullify(denullify(request.getParameter("ort")));
		String plz = this.denullify(denullify(request.getParameter("plz")));
		String straße = this.denullify(denullify(request
				.getParameter("straße")));
		String hausnummer = this.denullify(denullify(request
				.getParameter("hausnummer")));
	%>
	<%
		if (registrieren.equals("Erstellen Sie Ihr Konto")) {
			response.sendRedirect("../jsp/LoginView.jsp");
		} else {
			response.sendRedirect("../jsp/RegView.jsp");
		}
	%>
</body>
</html>