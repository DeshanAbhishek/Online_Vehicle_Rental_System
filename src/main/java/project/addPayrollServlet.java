package project;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.WebServlet;

@WebServlet("/addPayrollServlet")
public class addPayrollServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String employeeId = request.getParameter("employeeId");
        String employeeName = request.getParameter("employeeName");
        String basicSalary = request.getParameter("basicSalary");
        String allowance = request.getParameter("allowance");
        String deduction = request.getParameter("deduction");

        // Remove commas from the strings before parsing them into doubles
        double basicSalaryValue = Double.parseDouble(basicSalary.replace(",", ""));
        double allowanceValue = Double.parseDouble(allowance.replace(",", ""));
        double deductionValue = Double.parseDouble(deduction.replace(",", ""));

        boolean isCalculated = UserModel.addPayroll(employeeId, employeeName, basicSalaryValue, allowanceValue, deductionValue);

        if (isCalculated) {
            request.setAttribute("message", "Payroll Calculated Successfully");
            request.setAttribute("employeeId", employeeId);
            request.setAttribute("employeeName", employeeName);
            request.setAttribute("basicSalary", basicSalary);
            request.setAttribute("allowance", allowance);
            request.setAttribute("deduction", deduction);
            request.getRequestDispatcher("payrollDetails.jsp").forward(request, response);
        } else {
            request.setAttribute("message", "Something Went Wrong! Try Again !!!!");
            request.getRequestDispatcher("addPayroll.jsp").forward(request, response);
        }
    }
}