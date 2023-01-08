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
<h5>
<%= request.getParameter("msg") %></h5>
<form action="display.jsp">
  Product id : <input type="text" name="pid" id="pid"><br>
  product name : <input type="text" name="pname" id="pname"><br>
  Quantity <input type="text" name="qty" id="qty"><br>
  price : <input type="text" name="price" id="price"><br>
  <button type="submit" name="btn" id="btn">Add Product</button>
</form>
<%@ include file="footer.jsp" %>
</body>
</html>