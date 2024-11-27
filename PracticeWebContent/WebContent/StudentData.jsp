<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	Id:<%=request.getParameter("id")%>
	<br> StudentName:<%=request.getParameter("studentName")%>
	<br> RollNo.:<%=request.getParameter("rollNo")%>
	<br> DOB:<%=request.getParameter("dob")%>
	<br> Address:<%=request.getParameter("address")%>
	<br> Email Address:<%=request.getParameter("email")%>
	<br> Mobile No.:<%=request.getParameter("number")%>

</body>
</html>