package com.mms.controller.action.message;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mms.controller.action.Action;
import com.mms.dao.ProgrammerDAO;
import com.mms.vo.ProgrammerVO;

public class SearchProgAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String url="/profile/searchProgName.jsp";
		
		String name = request.getParameter("name");
		
		request.setAttribute("name", name);
		
		ProgrammerDAO pDao = ProgrammerDAO.getInstance();
		ArrayList<ProgrammerVO> progList = (ArrayList<ProgrammerVO>) pDao.readProgName(name);
		request.setAttribute("progList", progList);
		
		System.out.println(progList);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
	}

}
