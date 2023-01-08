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
<form action="validate.jsp">
username : <input id="uname" name="uname" type="text" />
Password : <input id="pass" name="pass" type="pass" />
<button type="submit"> Login </button>
</form>
<%@ include file="footer.jsp" %>
</body>
</html>