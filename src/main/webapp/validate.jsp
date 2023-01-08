<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
 <% String uname = request.getParameter("uname");
 	String pass = request.getParameter("pass");
 	
 	if(uname.equals("admin") && pass.equals("admin")){
 	%>
 	<jsp:forward page="add.jsp" >
 	<jsp:param value="Welcome" name="msg" />
 	</jsp:forward>
 	<%}else{ %>
 	<jsp:include page="index.jsp" />
 	<%} %>
<%@ include file="footer.jsp" %>
</body>
</html>