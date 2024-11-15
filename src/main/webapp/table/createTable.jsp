<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>

<%
try{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	//String q1="create table users(name varchar(100) not null,email varchar(100),mobileNumber bigint not null,securityQuestion varchar(200) not null,answer varchar(200) not null,password varchar(100)not null)";
	//st.execute(q1);
	//String q2="create table staff(id int primary key,name varchar(100) not null,category varchar(100) not null,dob date not null,active varchar(20) not null,nic varchar(12) not null,contact int(10) not null)";
	//st.execute(q2);
	String q1="create table payroll(employeeId int not null,employeeName varchar(100) not null,basicSalary int not null,allowance int not null,deduction int not null,netSalary int not null)";
	st.execute(q1);
	System.out.print("Table created");
	con.close();
}catch(Exception e){
	System.out.print(e);
}

%>