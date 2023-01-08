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
 <jsp:useBean id="p" class="com.demo.beans.Product" scope="request"></jsp:useBean>
 
 <jsp:setProperty property="*" name="p"/>
 
 <jsp:getProperty property="pid" name="p"/>
 
<%@ include file="footer.jsp" %>
</body>
</html>