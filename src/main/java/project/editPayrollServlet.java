package project;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/editPayrollServlet")
public class editPayrollServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String employeeId = request.getParameter("employeeId");
        String employeeName = request.getParameter("employeeName");
        String basicSalary = request.getParameter("basicSalary");
        String allowance = request.getParameter("allowance");
        String deduction = request.getParameter("deduction");
        String netSalary = request.getParameter("netSalary");

        boolean isUpdated = UserModel.editPayroll(employeeId, employeeName, basicSalary, allowance, deduction, netSalary);

        if (isUpdated) {
            request.setAttribute("message", "Successfully Updated");
            request.getRequestDispatcher("payrollDetails.jsp").forward(request, response);
        } else {
            request.setAttribute("message", "Something Went Wrong! Try Again !");
            request.getRequestDispatcher("editPayroll.jsp").forward(request, response);
        }
    }
}