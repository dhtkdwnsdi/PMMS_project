package com.mms.controller.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mms.dao.CareerDAO;
import com.mms.vo.CareerVO;


public class CareerDeleteAction implements Action {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		
		CareerVO cVo = new CareerVO();
		
		String careerNum = request.getParameter("careerNum");
		
		System.out.println(careerNum);
		
		cVo.setCareerNum(careerNum);
		
		CareerDAO careerDao = CareerDAO.getInstance();
		
		careerDao.deleteCareer(careerNum);
		
		new CareerListFormAction().execute(request, response);
		
		
	}

}
