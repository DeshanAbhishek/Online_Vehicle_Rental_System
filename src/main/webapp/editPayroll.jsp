<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
    <title>Edit Payroll</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <script>
        function validateForm() {
            var basicSalary = parseFloat(document.getElementById("basicSalary").value);
            var allowance = parseFloat(document.getElementById("allowance").value);
            var deduction = parseFloat(document.getElementById("deduction").value);

            if (basicSalary < 0 || allowance < 0 || deduction < 0) {
                alert("Values cannot be negative. Please enter valid amounts.");
                return false; // Prevent form submission
            }
            return true; // Allow form submission
        }

        function preventInvalidInput(event) {
            // Allow only numeric input
            if (event.key === 'Backspace' || event.key === 'Tab' || event.key === 'ArrowLeft' || event.key === 'ArrowRight') {
                return; // Allow these keys
            }
            if (event.key < '0' || event.key > '9') {
                event.preventDefault(); // Prevent any non-numeric input
            }
        }

        function calculateNetSalary() {
            var basicSalary = parseFloat(document.getElementById("basicSalary").value) || 0;
            var allowance = parseFloat(document.getElementById("allowance").value) || 0;
            var deduction = parseFloat(document.getElementById("deduction").value) || 0;
            var netSalary = basicSalary + allowance - deduction;
            document.getElementById("netSalary").value = netSalary.toFixed(2); // Display net salary
        }
    </script>
</head>
<body>
    <div class="container">
        <h1 class="text-center">Edit Payroll</h1>
        <%
            try {
                Connection con = ConnectionProvider.getCon();
                Statement st = con.createStatement();
                String q = "select * from payroll where employeeId='" + request.getParameter("employeeId") + "'";
                ResultSet rs = st.executeQuery(q);
                if (rs.next()) {
        %>
        <form action="editPayrollServlet" method="post" onsubmit="return validateForm()">
            <input type="hidden" name="employeeId" value="<%=rs.getString(1)%>">
            <div class="form-group">
                <label for="employeeName">Employee Name:</label>
                <input type="text" class="form-control" id="employeeName" name="employeeName" value="<%=rs.getString(2)%>" readonly>
            </div>
            <div class="form-group">
                <label for="basicSalary">Basic Salary:</label>
                <input type="text" class="form-control" id="basicSalary" name="basicSalary" value="<%=rs.getInt(3)%>" onkeydown="preventInvalidInput(event)" oninput="calculateNetSalary()" required>
            </div>
            <div class="form-group">
                <label for="allowance">Allowance:</label>
                <input type="text" class="form-control" id="allowance" name="allowance" value="<%=rs.getInt(4)%>" onkeydown="preventInvalidInput(event)" oninput="calculateNetSalary()" required>
            </div>
            <div class="form-group">
                <label for="deduction">Deduction:</label>
                <input type="text" class="form-control" id="deduction" name="deduction" value="<%=rs.getInt(5)%>" onkeydown="preventInvalidInput(event)" oninput="calculateNetSalary()" required>
            </div>
            <div class="form-group">
                <label for="netSalary">Net Salary:</label>
                <input type="text" class="form-control" id="netSalary" name="netSalary" value="0.00" readonly>
            </div>
            <button type="submit" class="btn btn-primary">Update</button>
            <a href="payrollDetails.jsp" class="btn btn-primary">Back</a>
        </form>
        <br>
        
        <%
            }
            con.close();
        } catch (Exception e) {
            System.out.print(e);
        }
        %>
    </div>
</body>
</html>