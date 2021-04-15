package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.DonneeLogin;
import model.Login;


public class LoginServlet extends HttpServlet {

	private static final long serialVersionUID = 4249780684684026453L;
	private Login login;
	
	public void init() {
        login = new Login();
    }
	
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
    	
		
	}
    
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    	    throws ServletException, IOException {

    	        String username = request.getParameter("username");
    	        String password = request.getParameter("password");
    	        Login loginB = new Login();
    	        loginB.setUsername(username);
    	        loginB.setPwd(password);

    	        try {
    	            if (DonneeLogin.validate(loginB)) {
    	                //HttpSession session = request.getSession();
    	                // session.setAttribute("username",username);
    	                response.sendRedirect("loginsuccess.jsp");
    	            } else {
    	                HttpSession session = request.getSession();
    	                //session.setAttribute("user", username);
    	                //response.sendRedirect("login.jsp");
    	            }
    	        } catch (ClassNotFoundException e) {
    	            e.printStackTrace();
    	        }
    	    }

}
