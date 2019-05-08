package com.mms.controller.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mms.dao.MyCertDAO;
import com.mms.vo.MyCertVO;

public class MyCertDeleteAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		String url = "prog?command=myCertListForm";
		
		MyCertVO myCertVo = new MyCertVO();
		
		String myCertNum = request.getParameter("myCertNum");
		
		System.out.println(myCertNum);
		
		myCertVo.setCertNum(myCertNum);
		
		MyCertDAO myCertDao = MyCertDAO.getInstance();
		
		myCertDao.deleteMyCert(myCertNum);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
        dispatcher.forward(request, response);
		
		
	}

}
