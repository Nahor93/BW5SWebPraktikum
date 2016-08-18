<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%!public String denullify(String s) {
		return (s == null) ? "" : s;
	}%>
	<%
	String konto = this.denullify(request.getParameter("konto"));
	
	String logout = this.denullify(request.getParameter("logout"));
	
	String cart = this.denullify(request.getParameter("cart"));
	%>
	
	<%
	if (konto.equals("MEIN KONTO")) {
		response.sendRedirect("../jsp/AccountView.jsp");
	} else if (logout.equals("ABMELDEN")) {
		response.sendRedirect("../jsp/WelcomeView.jsp");
	} else if (cart.equals("cart")) {
		response.sendRedirect("../jsp/CartView.jsp");
	} else {
		response.sendRedirect("../jsp/PortalView.jsp");
	}
	%>
</body>
</html>