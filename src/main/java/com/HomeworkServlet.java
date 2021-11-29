package com;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HomeworkServlet
 */
@WebServlet("/HomeworkServlet")
public class HomeworkServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HomeworkServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		String id  = request.getParameter("id-name");
		String name = request.getParameter("name");
		String Department = request.getParameter("roleDepartment");
		String Study = request.getParameter("recommed");
		String readiness = request.getParameter("inp");
		String equipment = request.getParameter("equipment");
		
		//กำหนด attributes
		request.setAttribute("h_id", id);
		request.setAttribute("h_name", name);
		request.setAttribute("h_Department", Department);
		request.setAttribute("h_Study", Study);
		request.setAttribute("h_readiness", readiness);
		request.setAttribute("h_equipment", equipment);
		
		
		//ส่งค่า
		request.getRequestDispatcher("/resultHomework.jsp").forward(request, response);
	}

}
