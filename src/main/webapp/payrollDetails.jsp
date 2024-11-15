<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%@page import="java.text.DecimalFormat" %>

<!DOCTYPE html>
<html>
<head>
	<title>Payroll Details</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<h1 class="text-center">Payroll Details</h1>
		<table class="table table-striped table-bordered">
			<thead class="thead-dark">
				<tr>
					<th>Employee ID</th>
					<th>Employee Name</th>
					<th>Basic Salary</th>
					<th>Allowance</th>
					<th>Deduction</th>
					<th>Net Salary</th>
					<th>Actions</th>
				</tr>
			</thead>
			<tbody>
				<%
				try{
					Connection con=ConnectionProvider.getCon();
					Statement st=con.createStatement();
					String q="select * from payroll";
					ResultSet rs=st.executeQuery(q);
					DecimalFormat df = new DecimalFormat("#,##0.00");
				%>
				<%
					while(rs.next()){
				%>
				<tr>
					<td><%=rs.getString(1)%></td>
					<td><%=rs.getString(2)%></td>
					<td><%=df.format(rs.getDouble(3))%></td>
					<td><%=df.format(rs.getDouble(4))%></td>
					<td><%=df.format(rs.getDouble(5))%></td>
					<td><%=df.format(rs.getDouble(6))%></td>
					<td>
						<a href="editPayroll.jsp?employeeId=<%=rs.getString(1)%>" class="btn btn-primary">Edit</a>
						<a href="deletePayroll.jsp?employeeId=<%=rs.getString(1)%>" class="btn btn-danger" onclick="return confirm('Are you sure you want to delete this record?')">Delete</a>
					</td>
				</tr>
				<%
					}
					con.close();
				}catch(Exception e){
					System.out.print(e);
				}
				%>
			</tbody>
		</table>
		<center><a href="allStaffMembersForFinance.jsp" class="btn btn-primary">View All Staff Members</a></center>
	</div>
</body>
</html>