<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body><
	<h1>Today's Date and Time:</h1>
	<!-- converted to out.println(new Date()); -->
	<%-- <%=	new java.util.Date()%> --%>
	
	<jsp:useBean id="now" class="java.util.Date" />
	<fmt:formatDate var="date" value="${now}" pattern="dd-MM-yyyy" />
	<h2>${date}</h2>
	
	
	<h1><font color="red">${message}</font></h1>
</body>
</html>