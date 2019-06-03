package com.mms.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mms.dao.ProjectDAO;

/**
 * 메인화면으로 이동시켜주는 기능을 구현한 액션클래스
 * 
 * @author cho
 *
 */

public class MainAction implements Action{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String url = "main.jsp";
		
//		ProjectDAO pDao = ProjectDAO.getInstance();
//		pDao.updateProgressProj();
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
	}

}
