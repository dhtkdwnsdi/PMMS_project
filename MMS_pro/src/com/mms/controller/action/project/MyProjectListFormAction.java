package com.mms.controller.action.project;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mms.controller.action.Action;
import com.mms.dao.ProjectDAO;
import com.mms.vo.ApplyStmtVO;
import com.mms.vo.ProgrammerVO;

public class MyProjectListFormAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		String url = "project/myProjectListForm.jsp";
		ProgrammerVO pVo = (ProgrammerVO) session.getAttribute("LoginUser");
		String progNum = pVo.getProgNum();
		
		ProjectDAO pDao = ProjectDAO.getInstance();
		ArrayList<ApplyStmtVO> myProgressProjectList = new ArrayList<ApplyStmtVO>();
		myProgressProjectList = pDao.myProgressProjectList(progNum);
		request.setAttribute("pPList", myProgressProjectList);
		
		ArrayList<ApplyStmtVO> myEndProjectList = new ArrayList<ApplyStmtVO>();
		myEndProjectList = pDao.myEndProjectList(progNum);
		request.setAttribute("ePList", myEndProjectList);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
		
		
	}

}