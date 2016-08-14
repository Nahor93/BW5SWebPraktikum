<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Filmverleih</title>
</head>
<body>
	<%!public String denullify(String s) {
		return (s == null) ? "" : s;
	}%>
	<%
		String anmelden = this.denullify(request.getParameter("anmelden"));
		String registrieren = this.denullify(request
				.getParameter("registrieren"));
	%>
	<%
		if (anmelden.equals("Anmelden")) {
			response.sendRedirect("../jsp/LoginView.jsp");
		} else if (registrieren.equals("Jetzt Registrieren")) {
			response.sendRedirect("../jsp/RegView.jsp");
		} else {
			response.sendRedirect("../jsp/WelcomeView.jsp");
		}
	%>
</body>
</html>