<%@ page import="project.ConnectionProvider" %>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
  <script src="/docs/5.3/assets/js/color-modes.js"></script>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.122.0">
  <title>Add to Payroll</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/login/">
  <style>
  .addPayroll {
    width: 50%;
    margin: 50px auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    text-align: center;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
  }

  .addPayroll form {
    display: flex;
    flex-direction: column;
    align-items: center;
  }

  .addPayroll input[type="text"],
  .addPayroll input[type="number"],
  .addPayroll select {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
  }

  .addPayroll input[type="submit"] {
    width: 100%;
    padding: 10px;
    background-color: #4CAF50;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
  }

  .addPayroll input[type="submit"]:hover {
    background-color: #3e8e41;
  }
</style>
</head>

<body>
  <div class="container">
    <header>
      <div class="navbar navbar-dark bg-dark shadow-sm">
        <div class="container">
          <a href="home.jsp" class="navbar-brand d-flex align-items-center">
            <img src="360_F_420394922_MLXwRFxXSmFyL3cfhwmFQgMKiU6DNAEZ.jpg" class="card-img-top" alt="Chrysler 300C" height="150">
          </a>
          <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
        </div>
      </div>
    </header>

    <div class="row">
      <div class="col-md-6">
        <div class="addPayroll">
          <h2>Add to Payroll</h2>
          <%
          String id=request.getParameter("id");
          try{
            Connection con=ConnectionProvider.getCon();
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from staff where id='" + id + "'");
            while(rs.next()){
          %>
          <form action="addPayrollServlet" method="post">
            <input type="text" name="employeeId" value="<%=rs.getString(1) %>" readonly>
            <input type="text" name="employeeName" value="<%=rs.getString(2) %>" readonly>
            <input type="text" name="basicSalary" id="basicSalary" placeholder="Enter Basic Salary" required>
            <input type="text" name="allowance" id="allowance" placeholder="Enter Allowance" required>
            <input type="text" name="deduction" id="deduction" placeholder="Enter Deduction" required>
            <input type="text" name="netSalary" id="netSalary" readonly>
            <input type="submit" value="Add To Payroll">
            <a href="allStaffMembersForFinance.jsp" class="btn btn-secondary">Back</a>
          </form>
          <script>
            const basicSalary = document.getElementById('basicSalary');
            const allowance = document.getElementById('allowance');
            const deduction = document.getElementById('deduction');
            const netSalary = document.getElementById('netSalary');

            function formatNumber(value) {
              return value.replace(/\B(?=(\d{3})+(?!\d))/g, ",");
            }

            function onlyAllowNumbers(input) {
              input.value = input.value.replace(/[^0-9]/g, '');
            }

            basicSalary.addEventListener('input', function() {
              onlyAllowNumbers(basicSalary);
              const value = basicSalary.value.replace(/,/g, '');
              basicSalary.value = formatNumber(value);
            });

            allowance.addEventListener('input', function() {
              onlyAllowNumbers(allowance);
              const value = allowance.value.replace(/,/g, '');
              allowance.value = formatNumber(value);
            });

            deduction.addEventListener('input', function() {
              onlyAllowNumbers(deduction);
              const value = deduction.value.replace(/,/g, '');
              deduction.value = formatNumber(value);
            });

            function calculateNetSalary() {
              const basicSalaryValue = parseFloat(basicSalary.value.replace(/,/g, ''));
              const allowanceValue = parseFloat(allowance.value.replace(/,/g, ''));
              const deductionValue = parseFloat(deduction.value.replace(/,/g, ''));
              let netSalaryValue;
              if (isNaN(basicSalaryValue) || isNaN(allowanceValue) || isNaN(deductionValue)) {
                netSalaryValue = '';
              } else {
                netSalaryValue = basicSalaryValue + allowanceValue - deductionValue;
              }
              netSalary.value = formatNumber(netSalaryValue.toFixed(2));
            }

            basicSalary.addEventListener('input', calculateNetSalary);
            allowance.addEventListener('input', calculateNetSalary);
            deduction.addEventListener('input', calculateNetSalary);
          </script>
          <%
            }
          }catch(Exception e){
            System.out.println(e);
          }
          %>
        </div>
      </div>
    </div>
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-qTO6oWRDZj2eAqQjB5iQyH5zUqtP4GaNqoPqxT6SogpgtPeRlB4wljhMWCEP5H" crossorigin="anonymous"></script>
</body>
</html>