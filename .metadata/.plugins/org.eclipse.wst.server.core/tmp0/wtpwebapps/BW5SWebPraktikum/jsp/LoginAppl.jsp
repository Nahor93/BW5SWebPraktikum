<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Anmelden</title>
</head>
<body>
	<%!public String denullify(String s) {
		return (s == null) ? "" : s;
	}%>
	<%
		String anmelden = this.denullify(request.getParameter("anmelden"));
	
		String email = this.denullify(denullify(request.getParameter("email")));
		String passwort = this.denullify(denullify(request.getParameter("passwort")));
	%>
	<%
		if (anmelden.equals("Anmelden")) {
			response.sendRedirect("../jsp/PortalView.jsp");
		} else {
			response.sendRedirect("../jsp/LoginView.jsp");
		}
	%>
</body>
</html>