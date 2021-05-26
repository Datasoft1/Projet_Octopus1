package com.test;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Formulaire1
 */
@WebServlet("/Formulaire1")
public class Formulaire1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public static String VUE ="/WEB-INF/inscription.jsp";
	public static final String CHAMP_EMAIL = "email";
	public static final String CHAMP_PASS = "motdepasse";
	public static final String CHAMP_PORT="port";
	public static final String CHAMP_IP="ip";
	public static final String CHAMP_NAMEU="name_user";
	public static final String CHAMP_HOSTN="HName";
	public static final String CHAMP_CONF="confirmation";
	
	
	
    /**
     * Default constructor. 
     */
    public Formulaire1() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		this.getServletContext().getRequestDispatcher(VUE).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String email =request.getParameter(CHAMP_EMAIL);
		String passw=request.getParameter(CHAMP_PASS);
		String port = request.getParameter(CHAMP_PORT);
		String ip = request.getParameter(CHAMP_IP);
		String nameU = request.getParameter(CHAMP_NAMEU);
		String hostN = request.getParameter(CHAMP_HOSTN);
		String pw_conf =request.getParameter(CHAMP_CONF);
		
		//try {}
	}
	

}
