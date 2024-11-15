package project;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/signupServlet")
public class signupServlet extends HttpServlet {
  private static final long serialVersionUID = 1L;
  
  protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String mobileNumber = request.getParameter("mobileNumber");
    String sequrityQuestion = request.getParameter("sequrityQuestion");
    String answer = request.getParameter("answer");
    String password = request.getParameter("password");

    // Validate name field
    if (!name.matches("^[a-zA-Z ]+$")) {
      request.setAttribute("message", "Name can only contain letters!");
      request.getRequestDispatcher("signup.jsp").forward(request, response);
      return;
    }

    // Validate email field
    if (!email.matches("^[a-zA-Z0-9._@]+$")) {
      request.setAttribute("message", "Email can only contain letters, numbers, @, and .!");
      request.getRequestDispatcher("signup.jsp").forward(request, response);
      return;
    }

    // Validate mobileNumber field
    if (mobileNumber.length() != 10 || !mobileNumber.matches("^[0-9]+$")) {
      request.setAttribute("message", "Mobile Number must be 10 digits!");
      request.getRequestDispatcher("signup.jsp").forward(request, response);
      return;
    }

    boolean isRegistered = UserModel.registerUser(name, email, mobileNumber, sequrityQuestion, answer, password);

    if (isRegistered) {
      request.setAttribute("message", "Successfully Registered");
      request.getRequestDispatcher("signup.jsp").forward(request, response);
    } else {
      request.setAttribute("message", "Something Went Wrong! Try Again!");
      request.getRequestDispatcher("signup.jsp").forward(request, response);
    }
  }
}