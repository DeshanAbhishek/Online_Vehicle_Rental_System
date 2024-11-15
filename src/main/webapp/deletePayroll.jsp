<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
	<title>Delete Payroll</title>
</head>
<body>
	<%
	try{
		Connection con=ConnectionProvider.getCon();
		Statement st=con.createStatement();
		String q="delete from payroll where employeeId='" + request.getParameter("employeeId") + "'";
		st.executeUpdate(q);
		con.close();
		response.sendRedirect("payrollDetails.jsp");
	}catch(Exception e){
		System.out.print(e);
	}
	%>
</body>
</html>