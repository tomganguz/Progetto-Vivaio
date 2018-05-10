package view;

import form.Login;
import form.Registrazione;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Index extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		
		String nome = req.getParameter("username");
		String pw = req.getParameter("password");

        String nextJSP = "/index.jsp";
        
        if (Login.accedi(req.getParameter("username"), req.getParameter("password")) == 0) {
        	req.setAttribute("logged", "1");
        } else {
        	req.setAttribute("logged", "0");
        }
        
        
		
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextJSP);
		dispatcher.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}
}
