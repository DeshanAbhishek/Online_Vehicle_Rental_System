package project;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        if ("finance@gmail.com".equals(email) && "finance123".equals(password)) {
            HttpSession session = request.getSession();
            session.setAttribute("email", email);
            response.sendRedirect("allStaffMembersForFinance.jsp");}
         else {
            boolean isValidUser  = UserModel.validateUser (email, password);
            if (isValidUser ) {
                HttpSession session = request.getSession();
                session.setAttribute("email", email);
                response.sendRedirect("home.jsp"); // Changed to home.jsp
            } else {
                request.setAttribute("msg", "Invalid User");
                request.getRequestDispatcher("login.jsp").forward(request, response);
            }
        }
    }
}