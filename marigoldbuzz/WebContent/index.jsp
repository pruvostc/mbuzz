<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.hr {  
background-color: #FFFFFF;  
border: 1px solid #000000;  
height: 10px;  
margin: 10px 0;  
width: 760px;  
} 
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>My Title</title>
</head>
<body>
<%@include file="header.jsp" %>
<% java.util.Date d = new java.util.Date(); %>
<h1>
Today's date is <%= d.toString() %> and this jsp page worked!
</h1>
<%@include file="footer.jsp" %>
</body>
</html>