package practice.ctl;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Student")
public class Student extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.sendRedirect("Student.jsp");

	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String id = request.getParameter("id");
		String studentName = request.getParameter("studentName");
		String rollNo = request.getParameter("rollNo");
		String dob = request.getParameter("dob");
		String address = request.getParameter("address");
		String emailAddress = request.getParameter("email");
		String mobileNo = request.getParameter("number");

		System.out.println(id);
		System.out.println(studentName);
		System.out.println(rollNo);
		System.out.println(dob);
		System.out.println(address);
		System.out.println(emailAddress);
		System.out.println(mobileNo);
		
	}

}
